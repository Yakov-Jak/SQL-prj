CREATE DATABASE vkk;
USE vkk;
SHOW tables;

SELECT * from profiles;
SELECT * from users;


-- Correct create_time & update_time
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

-- Correct statuses
-- ������� �������� �������������
CREATE TABLE user_statuses (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(100) NOT NULL,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT "���������� �������� �������������"; 

-- ������� ������� ��������
INSERT INTO user_statuses (name) VALUES
	('Alone'),
	('Engaged'),
	('Married'),
	('Evereything is difficult')
;

-- �������� ������� �������� ���������� ���������
UPDATE profiles SET status = 
	(SELECT name FROM user_statuses ORDER BY RAND() LIMIT 1);

-- ��������� ������ �� ����
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- ������������ ������� �����
SELECT * from media;

-- �������� ������� ������
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE `size` < 1000 OR `size` > 10000000;

-- �������� ��������������
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100)) WHERE user_id = id;

-- ��������� ����������
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
 
 -- �������� ������ ����������
 ALTER TABLE media MODIFY COLUMN metadata JSON;

-- �������� � �������� ����� �����������
SELECT * from media_types mt;
UPDATE media_types SET id = (id - 10);

-- ��������������� � ������� ���� ������
UPDATE media SET media_type_id = (SELECT id FROM media_types ORDER BY RAND() LIMIT 1);

-- ������� ��������� ������� � ������������
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;

-- ������� � ������� ����� ��� ������ �� ������
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- �������� ��������� ���������
SELECT * from messages;
UPDATE messages SET to_user_id = FLOOR(1 + (RAND() * 100));

-- �������� ������
DESC friendship ;
SELECT * from friendship;
UPDATE friendship SET friend_id = FLOOR(1 + (RAND() * 100));

-- �������� ������� � ������� �������� ������
SELECT * from friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

-- ��������������� ������� � ������
UPDATE friendship SET status_id = (SELECT id FROM friendship_statuses ORDER BY RAND() LIMIT 1);
