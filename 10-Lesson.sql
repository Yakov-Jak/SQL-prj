/* ЗАДАНИЕ 1
 * Предполагается что в работе сети важным будет поиск по:
 * теме поста
 * по городу, в котором живет пользователь
 * по названию медиафайла
 * по названию группы
*/
-- проверяем существующие индексы
SHOW INDEXES FROM posts;
SHOW INDEXES FROM profiles;
SHOW INDEXES FROM media;
SHOW INDEXES FROM communities;
-- в таблицы сообществ уже есть индекс по наименованию группы поэтому его не будем создавать.

CREATE INDEX posts_head_idx ON posts(head);
CREATE INDEX users_city_idx ON profiles(city);
CREATE INDEX filename_idx ON media(filename);

-- ЗАДАНИЕ 2
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 100);
UPDATE communities_users SET user_id = FLOOR(1 + RAND() * 100);

CREATE OR REPLACE VIEW users_in_com AS SELECT community_id AS com_id, COUNT(user_id) AS users_count FROM communities_users GROUP BY community_id;

SELECT DISTINCT communities.name,
    AVG(users_count) OVER() AS Avg_usrs,
	LAST_VALUE (profiles.user_id) OVER (PARTITION BY community_id ORDER BY profiles.birthday ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS youngst,
	FIRST_VALUE (profiles.user_id) OVER (PARTITION BY community_id ORDER BY profiles.birthday ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS oldst,
	COUNT(communities_users.user_id) OVER(PARTITION BY community_id) AS usrs_num,
	COUNT(communities_users.user_id) OVER() AS all_usrs,
	COUNT(communities_users.user_id) OVER(PARTITION BY community_id) / COUNT(communities_users.user_id) OVER() * 100 AS '%%'
FROM communities_users
	JOIN communities ON communities_users.community_id = communities.id -- Играет ли роль очередность приравнивания?
	JOIN profiles ON profiles.user_id = communities_users.user_id
	JOIN users_in_com ON users_in_com.com_id = communities_users.community_id
ORDER BY communities.name;
			

