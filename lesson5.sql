CREATE DATABASE exersices;
USE exersices;
CREATE TABLE users1 (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
created_at DATETIME,  
updated_at DATETIME
);
INSERT INTO users1 (name) VALUES
('anna'),
('christina'),
('john'),
('sean')
;

# 1. обновить значения текущей датой и временем
UPDATE users1 SET 
created_at = CURRENT_TIMESTAMP(),
updated_at = CURRENT_TIMESTAMP();

-- задание №2 (возникли проблемы, не нашла какой функцией воспользоваться, чтобы собрать дату из строки)

CREATE TABLE users2 (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
created_at VARCHAR(16) NOT NULL,  
updated_at VARCHAR(16) NOT NULL
);

INSERT INTO users2 (name, created_at, updated_at) VALUES
('anna', '20.10.2017 8:11', '12.11.2019 8:10'),
('christina', '26.09.2015 12:08','25.10.2017 8:10'),
('john', '21.11.2014 10:10', '13.05.2018 8:10'),
('sean', '01.03.2018 9:20' , '15.01.2019 8:10')
;

ALTER TABLE users2 MODIFY COLUMN created_at VARCHAR(19);
ALTER TABLE users2 MODIFY COLUMN updated_at VARCHAR(19);

UPDATE users2 SET 
  created_at = CONCAT(created_at, ":00"),
  updated_at = CONCAT(updated_at, ":00");
  
select * from users2;

ALTER TABLE users2 ADD new_created_at DATETIME;
-- не нашла какой функцией воспользоваться, чтобы собрать части даты

-- задание №3 создала таблицу, заполнила данными. Потом создала столбец, в котроый записала 
-- true и false в зависимости от того, 0 или не 0 количество 
-- вывела в порядке возрастания сначала по вспом столбцу, потом по value 


CREATE TABLE storehouses_products (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
value INT NOT NULL
);
INSERT INTO storehouses_products (name, value) VALUES
('milk', 200),
('sugar', 540),
('tea', 700),
('cookies', 0),
('oysters', 0)
;

ALTER TABLE storehouses_products ADD zero_value BOOLEAN;
UPDATE storehouses_products SET zero_value = TRUE WHERE value = 0;  
UPDATE storehouses_products SET zero_value = FALSE WHERE value <> 0;  

SELECT name, value FROM storehouses_products ORDER BY zero_value, value;

-- задание №4
-- задание №1 вывести средний возраст пользователей (можно было использовать TIMESTAMPDIFF)
USE vk;
SELECT FLOOR(AVG(FLOOR((TO_DAYS(NOW())-TO_DAYS(birthday))/365.25))) AS average_age FROM profiles;

-- задание №2
-- можно собрать дату вместо birthday из даты, месяца и текущего года, но как и в п.2 не поняла какой функцией можно воспользоваться,
-- чтобы их собрать.. поэтому тут день недели как в годе рождения (что конечно бессмысленно..)
SELECT COUNT(*) as number_of_birthdays_this_day, DAYOFWEEK(DAY(birthday)) as week_day FROM profiles GROUP BY week_day;


