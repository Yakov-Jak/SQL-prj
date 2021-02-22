CREATE DATABASE vkk;
USE vkk;
SHOW tables;

SELECT * from profiles;
SELECT * from users;


-- Correct create_time & update_time
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

-- Correct statuses
-- Таблица статусов пользователей
CREATE TABLE user_statuses (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(100) NOT NULL,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT "Справочник статусов пользователей"; 

-- Сделали таблицу статусов
INSERT INTO user_statuses (name) VALUES
	('Alone'),
	('Engaged'),
	('Married'),
	('Evereything is difficult')
;

-- Обновили таблицу профилей созданными статусами
UPDATE profiles SET status = 
	(SELECT name FROM user_statuses ORDER BY RAND() LIMIT 1);

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- Корректируем таблицу медиа
SELECT * from media;

-- Изменили размеры файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE `size` < 1000 OR `size` > 10000000;

-- Изменили принадлежность
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100)) WHERE user_id = id;

-- Заполнили метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
 
 -- Изменили формат метаданных
 ALTER TABLE media MODIFY COLUMN metadata JSON;

-- Работаем с таблицей типов медиафайлов
SELECT * from media_types mt;
UPDATE media_types SET id = (id - 10);

-- Скорректировали в таблице типы данных
UPDATE media SET media_type_id = (SELECT id FROM media_types ORDER BY RAND() LIMIT 1);

-- Сделали временную таблицу с расширениями
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;

-- Изенили в таблице медиа имя файлов на ссылку
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Изменили адресатов сообщений
SELECT * from messages;
UPDATE messages SET to_user_id = FLOOR(1 + (RAND() * 100));

-- Изменили друзей
DESC friendship ;
SELECT * from friendship;
UPDATE friendship SET friend_id = FLOOR(1 + (RAND() * 100));

-- Изменили статусы в таблице статусов дружбы
SELECT * from friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

-- Скорректировали статусы у друзей
UPDATE friendship SET status_id = (SELECT id FROM friendship_statuses ORDER BY RAND() LIMIT 1);
