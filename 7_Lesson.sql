USE sample;


SELECT * FROM orders;

INSERT orders (user_id)
	VALUES
	(1), (1), (2), (5), (4), (6), (5);

-- Определяем тех, кто делал заказы
SELECT id, name FROM users WHERE id IN (
	SELECT user_id FROM orders);
	
-- Не совсем понятно задание, что именно нужно вывести. Возможно имелось ввиду вот это
SELECT products.name, catalogs.name FROM products, catalogs WHERE products.name LIKE 'Intel Core i5%';

-- Выводим расписание рейсов
-- Создаём таблицу рейсов
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	depart_from VARCHAR(100) NOT NULL,
	arrive_to VARCHAR(100) NOT NULL
	) COMMENT 'Рейсы';

-- Создаём таблицу городов
CREATE TABLE cities (
	label VARCHAR(50) NOT NULL,
	name VARCHAR(50) NOT NULL
	) COMMENT 'Города';
	
-- Заполняем таблицу городов
INSERT cities (label, name)
	VALUES
		('moskva', 'Москва'),
		('irkutsk', 'Иркутск'),
		('novgorod', 'Новгород'),
		('kazan', 'Казань'),
		('omsk', 'Омск');
		
-- Заполняем таблицу рейсов
INSERT flights (depart_from, arrive_to)
	VALUES
		('moskva', 'irkutsk'),
		('novgorod', 'moskva'),
		('moskva', 'omsk'),
		('omsk', 'moskva'),
		('kazan', 'irkutsk');
		
-- Вложенный запрос по замещению иностранных названий русскими
SELECT 
	(SELECT name FROM cities WHERE cities.label = flights.depart_from),
	(SELECT name FROM cities WHERE cities.label = flights.arrive_to)
FROM flights;
