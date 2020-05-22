USE vk;


--  Задания №1 и 2

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
 DROP TABLE IF EXISTS posts; 
  CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  views_counter INT UNSIGNED DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
  
ALTER TABLE users 
  ADD CONSTRAINT users_status_id_fk
  FOREIGN KEY (status_id) REFERENCES user_statuses(id)
    ON DELETE SET NULL;

-- Нужно поправить свойства солбца, сделать допустимым NULL значение    
ALTER TABLE users MODIFY COLUMN status_id INT UNSIGNED;  
ALTER TABLE profiles ADD  photo_id INT UNSIGNED;  
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;  
ALTER TABLE communities_links
  ADD CONSTRAINT communities_links_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
    ON DELETE CASCADE;
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
    ON DELETE CASCADE;   
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;       
ALTER TABLE users_links
  ADD CONSTRAINT users_links_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;      

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE CASCADE;  
      
ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  
      
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;  
      
      
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE;
  
  
  ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE CASCADE;


-- Задание №3
-- Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

SELECT
  CONCAT(first_name, "" , last_name),
  (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age FROM profiles where user_id = users.id) as age,
  (SELECT COUNT(id) FROM likes WHERE target_id = users.id AND target_type_id = 2) as likes_qty
FROM
  users
  ORDER BY age LIMIT 10;
select * from likes;

 -- Задание №4 (то, что у меня не работало, просто перебила запрос еще раз и заработало ))
 
SELECT
(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
COUNT(id)
FROM 
likes GROUP BY gender;


-- Задание №5 найти 10 пользователей с наименьшей активностью
-- посчитала активность пользователей по постам, лайкам и сообщениям, все объединила в одну таблицу 
-- потом надо из этой таблицы сгруппировать по user_id и суммировать по count(user_id). Но не поняла как технически это сделать.

(SELECT user_id, COUNT(user_id)
FROM posts GROUP BY user_id)
UNION ALL
(SELECT from_user_id, COUNT(from_user_id)
FROM messages GROUP BY from_user_id)
UNION ALL
(SELECT user_id, COUNT(user_id)
FROM likes GROUP BY user_id)



