
use vk;

-- с использованием JOIN: Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT 
    profiles.user_id,
    users.first_name,
    users.last_name,
    profiles.birthday,
    COUNT(likes.id)
FROM
    profiles
        LEFT JOIN likes
			ON profiles.user_id = likes.target_id
				AND likes.target_type_id = 2
        JOIN users
			ON profiles.user_id = users.id
GROUP BY profiles.user_id
ORDER BY profiles.birthday DESC
LIMIT 10;


 -- c использованием JOIN:  Определить кто больше поставил лайков (всего) - мужчины или женщины?  
SELECT 
    gender, COUNT(likes.id) as total
FROM profiles
	JOIN
    likes ON profiles.user_id = likes.user_id
GROUP BY gender
ORDER BY total DESC
LIMIT 1;

	
-- c использованием JOIN: Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

SELECT 
    CONCAT(users.first_name, ' ', users.last_name) AS user,
    COUNT(likes.id) + COUNT(media.id) + COUNT(messages.id) AS total_activity
FROM
    users
	LEFT JOIN likes ON users.id = likes.user_id
	LEFT JOIN media ON users.id = media.user_id
        LEFT JOIN
    messages ON users.id = messages.from_user_id
GROUP BY user
ORDER BY total
LIMIT 10;


