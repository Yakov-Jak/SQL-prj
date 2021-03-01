USE vkk;

SELECT * FROM friendship f ;
desc likes;
-- Выполняем запросы по количеству лайков. Вывод - мужчины поставили больше лайков

SELECT gender, count(*) FROM profiles WHERE user_id IN 
	(SELECT user_id FROM likes)
	GROUP BY gender;


-- Определяем количество лайков
-- 10 Самых молодых из тех, кто ставил лайки
SELECT
	user_id,
	count(*) AS like_num, 
	(SELECT birthday FROM profiles WHERE profiles.user_id = likes.user_id) AS age
FROM
	likes
GROUP BY
	user_id
ORDER BY
	age DESC
LIMIT 10;

-- Количество лайков у 10 самых молодых
SELECT 
	user_id, 
	(SELECT COUNT(user_id) FROM likes WHERE likes.user_id = profiles.user_id) AS like_num,
	birthday 
FROM 
	profiles 
ORDER BY 
	birthday DESC 
LIMIT 10;

-- Выборка наименнее активных пользователей по кртитериям в порядке значимости:
-- Количество публикаций, количество лайков, количество друзей, количество групп.
SELECT 
	user_id, 
	(SELECT COUNT(user_id) FROM likes WHERE likes.user_id = profiles.user_id) AS like_num,
	(SELECT COUNT(user_id) FROM posts WHERE posts.user_id = profiles.user_id) AS post_num,
	(SELECT COUNT(user_id) FROM communities_users WHERE communities_users.user_id = profiles.user_id) AS com_num,
	((SELECT COUNT(user_id) FROM friendship WHERE friendship.friend_id = profiles.user_id)  + 
	(SELECT count(user_id) FROM friendship WHERE friendship.user_id = profiles.user_id)) AS friends_num,
	(SELECT CONCAT(first_name, ' ', last_name) FROM users u WHERE u.id = profiles.user_id) AS owner
FROM 
	profiles 
ORDER BY post_num, like_num, friends_num
LIMIT 10;
	