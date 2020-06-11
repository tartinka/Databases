use vk;

CREATE INDEX posts_created_at_idx ON posts(created_at);
CREATE INDEX messages_created_at_idx ON messages(created_at);
CREATE INDEX friendship_user_id_friend_id_idx ON friendship(user_id, friend_id);   
 
   -- не смогла вывести имя пользователя по дню рождения, вывела только сами даты. В обычном запросе понятно как это сделать. Но как сюда еще прикрутить таблицу Users,
   -- чтобы выбрать имя и фамилию непонятно.
   
  SELECT DISTINCT communities.name,
  COUNT(profiles.user_id) OVER w AS users_in_group,
  MIN(profiles.birthday) OVER w AS youngest,
  MAX(profiles.birthday) OVER w AS oldest,
  COUNT(profiles.user_id) OVER () /  COUNT(communities.name) OVER () AS average_quantity_in_group,
  (COUNT(profiles.user_id) OVER w / COUNT(profiles.user_id) OVER ())*100 AS users_percent
    FROM (communities_users
		LEFT JOIN profiles
			ON profiles.user_id = communities_users.user_id
		LEFT JOIN communities
			ON communities.id = communities_users.user_id)
        WINDOW w AS (PARTITION BY communities_users.community_id);
        
        
        
