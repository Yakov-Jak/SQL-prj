use vkk;
SELECT * FROM users;

-- Update data in created_at, and updated_at
UPDATE users SET created_at = NOW(), updated_at = NOW();

-- Change type of column to VARCHAR	
ALTER TABLE friendship MODIFY created_at VARCHAR(50);
SELECT * FROM friendship;


SELECT * FROM profiles;

-- Sort with two columns
-- Create new column for '0' detection
ALTER TABLE profiles 
ADD photo_chek BOOL DEFAULT 1;

-- Set '0'
UPDATE profiles SET photo_chek = 0, photo_id = 0 where birthday < '1991-01-01';

-- Sorting 
SELECT user_id, birthday, photo_id, status FROM profiles ORDER BY photo_chek DESC, photo_id;

-- ---------------------------------------------
-- Midle age
SELECT
	AVG(FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday))/362.25)) as age
FROM
	profiles;

-- Day of birthday

-- ќѕ–≈ƒ≈Ћ»“№ день недели
-- —группировать по дн€м недели

SELECT COUNT(DAYOFWEEK(DATE_FORMAT(concat(year(now()), '/',
month(birthday), '/' ,day(birthday)), '%y-%m-%d'))) 
FROM profiles 
GROUP BY DAYOFWEEK(birthday); 

