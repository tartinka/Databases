use mydb;
-- список активных проектов (project_status_id = 2) конкретного пользователя, например с id 50 с подчетом задач в разрезе статусов
-- удобно для статистики на главном экране
SELECT 
    CONCAT(users.first_name, ' ', users.last_name) AS user_name,
    projects.project_name AS project,
    task_statuses.task_status_name AS status,
    COUNT(tasks.id) AS tasks_quantity
FROM
    projects
        JOIN users
			ON projects.created_by = users.id
        JOIN tasks
			ON tasks.project_id = projects.id
        JOIN task_statuses
			ON task_statuses.id = tasks.task_status_id
WHERE
    projects.created_by = 50
        AND projects.project_status_id = 2
GROUP BY projects.project_name , task_statuses.task_status_name
ORDER BY  projects.project_name, task_statuses.task_status_name;


-- список всех пользователей без задвоений, которые работают в разных проектах, созданных конкретным пользователем (id = 50, например)
-- можно тоже отбражать на главной странице пользователя, это его команда по всем проектам
SELECT DISTINCT
    CONCAT(users.first_name, ' ', users.last_name) AS user_name
FROM
    projects
        JOIN team_members
			ON projects.team_id = team_members.team_id
        JOIN users
			ON team_members.user_id = users.id
WHERE
    projects.created_by = 50
ORDER BY user_name;


-- список задач на выполнение пользователям, можно сделать выборку по конкретному пользователю 
-- (одна и та же задача может быть у разных пользователей)
-- можно также на основании этого запроса вывести просроченные задачи, поставив условие на deadline

CREATE OR REPLACE VIEW all_users_tasks AS
SELECT 
    CONCAT(users.first_name, ' ', users.last_name) AS user_name,
    tasks.task_name AS task_name,
    tasks.task_description AS description,
    task_statuses.task_status_name AS status,
    tasks.deadline AS deadline
FROM
    users
        LEFT JOIN task_users 
			ON task_users.to_user_id = users.id
        JOIN tasks
			ON task_users.task_id = tasks.id
        JOIN task_statuses
			ON task_users.task_status_id = task_statuses.id
ORDER BY user_name, tasks.deadline;

-- комментарии по каждой задаче


CREATE OR REPLACE VIEW all_tasks_comments AS
SELECT 
    tasks.task_name AS task_name,
    tasks.task_description AS description,
    tasks.deadline AS deadline,
    comments.created_at AS created,
    CONCAT(users.first_name, ' ', users.last_name) AS user_name,
    comments.comment_text AS comment
FROM
    tasks
        LEFT JOIN comments
			ON tasks.id = comments.task_id
        JOIN users
			ON comments.user_id = users.id
ORDER BY deadline, created;

-- все данные о пользователе

CREATE OR REPLACE VIEW user_full_info AS
SELECT 
	CONCAT(users.first_name, ' ', users.last_name) AS user_name,
    users.created_at AS created_at,
    users.updated_at AS updated_at,
    profiles.`e-mail` AS e_mail,
    profiles.birthday AS birthday,
    account_types.account_type AS account_type
FROM
    users
        JOIN profiles
			ON users.id = profiles.user_id
		JOIN account_types
			ON users.account_type_id = account_types.id
ORDER BY user_name;