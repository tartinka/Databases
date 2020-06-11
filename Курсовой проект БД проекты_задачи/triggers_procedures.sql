-- Триггер на проверку наличия записи с соотв id в целевой таблице в зависимости от того, 
-- к чему относятся прикрепляемые файлы: пользователи, проект, задача или комментарий

DELIMITER //

CREATE FUNCTION is_row_exists (target_id INT, target_type_id INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
  DECLARE table_name VARCHAR(50);
  SELECT target_table FROM target_types WHERE id = target_type_id INTO table_name;
  
  CASE table_name
    WHEN 'users' THEN
      RETURN EXISTS(SELECT 1 FROM users WHERE id = target_id);
    WHEN 'projects' THEN 
      RETURN EXISTS(SELECT 1 FROM projects WHERE id = target_id);
    WHEN 'tasks' THEN
      RETURN EXISTS(SELECT 1 FROM tasks WHERE id = target_id);
    WHEN 'comments' THEN
      RETURN EXISTS(SELECT 1 FROM comments WHERE id = target_id);
    ELSE 
      RETURN FALSE;
  END CASE;
  
END//



CREATE TRIGGER media_validation BEFORE INSERT ON media

FOR EACH ROW BEGIN
  IF !is_row_exists(NEW.target_id, NEW.target_type_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding like! Target table doesn't contain row id provided!";
  END IF;
END//


DELIMITER ;

