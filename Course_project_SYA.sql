-- Создаём базу данных
-- CREATE DATABASE IF NOT EXISTS dairy_farm;
-- USE dairy_farm;

-- создаём таблицу 1.1 - коровы
DROP TABLE IF EXISTS cows;
CREATE TABLE cows (
  cow_id SERIAL PRIMARY KEY,
  name CHAR(20) COMMENT 'кличка коровы',
  collar_id MEDIUMINT UNSIGNED COMMENT 'НОМЕР ошейника коровы. Может быть без ошейника',
  birthday DATE COMMENT 'дата рождения коровы',
  status_id TINYINT UNSIGNED NOT NULL COMMENT 'статус коровы', 
  section_id TINYINT UNSIGNED NOT NULL COMMENT 'место содержания коровы',
  health BOOLEAN COMMENT 'Здоровье коровы 1 - болеет.'
) COMMENT = 'Описание всего стада';

-- создаём таблицу 1.2 - учёт ошейников
DROP TABLE IF EXISTS collars;
CREATE TABLE collars (
  id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'НОМЕР ошейника коровы',
  status BOOLEAN COMMENT 'в работе или нет',
  service_life TINYINT UNSIGNED NOT NULL COMMENT 'Плановый срок эксплуатации', 
  service_period TINYINT(5) UNSIGNED NOT NULL COMMENT 'Интервал ревизии, не более 6 месяцев', 
  start_use DATE COMMENT 'дата начала эксплуатации',
  last_service DATE COMMENT 'дата последнего обслуживания'
) COMMENT = 'Учёт ошейников';

-- создаём таблицу 1.3 - описание статусов
DROP TABLE IF EXISTS cow_statuses;
CREATE TABLE cow_statuses (
  id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID статуса',
  name CHAR(40) COMMENT 'название статуса',
  plan_num DECIMAL (5,2) COMMENT 'процент допустимый для статуса',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Статусы животных';  
  
-- создаём таблицу 1.4 - Характеристика места содрежания животного
DROP TABLE IF EXISTS cow_section;
CREATE TABLE cow_section (
  id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID места содержания',
  name CHAR(40) COMMENT 'название места содержания',
  plan_capacity SMALLINT UNSIGNED NOT NULL COMMENT 'Больше 200 животных в корпусе лучше не использовать',
  start_build DATE COMMENT 'дата постройки',
  amr_plan TINYINT UNSIGNED NOT NULL COMMENT 'срок аммортизации, лет'
) COMMENT 'Описание корпусов';  

-- создаём таблицу 2.1 - Питание животных
DROP TABLE IF EXISTS feeding;
CREATE TABLE feeding (
  feed_id SERIAL PRIMARY KEY COMMENT 'ID кормления по порядку',
  id TINYINT UNSIGNED NOT NULL COMMENT 'ID места в которое даём корм',
  feed_type_id TINYINT UNSIGNED NOT NULL COMMENT 'ID корма, который раздаём',
  feed_val SMALLINT UNSIGNED NOT NULL COMMENT 'Объем корма, который раздаём, кг',
  feeding_time DATETIME COMMENT 'дата и время кормления'
) COMMENT = 'Описание таблицы по кормлению';

 -- создаём таблицу 2.2 - Детализация рациона - добавить норматив потребления
DROP TABLE IF EXISTS diet;
CREATE TABLE diet (
  id TINYINT AUTO_INCREMENT PRIMARY KEY COMMENT 'ID корма-рациона',
  name CHAR(40) COMMENT 'название рациона',
  cons_plan TINYINT UNSIGNED NOT NULL COMMENT 'норма потребления',
  price DECIMAL (8,2) COMMENT 'стоимость рациона',
  updated_at DATE COMMENT 'дата корректировки рациона'
) COMMENT = 'Описание таблицы с рационами'; 

-- создаём таблицу 3.1 -процессы репродукции
DROP TABLE IF EXISTS repr;
CREATE TABLE repr (
  id SERIAL PRIMARY KEY COMMENT 'соответствует ID коровы', 
  calf_num TINYINT(6) UNSIGNED NOT NULL COMMENT 'соответствует количеству отёлов',
  insem TINYINT UNSIGNED NOT NULL COMMENT 'соответствует количству осеменений',
  lact_day SMALLINT UNSIGNED NOT NULL COMMENT 'День лактации',
  first_calving DATE COMMENT 'дата первого отёла',
  last_calving DATE COMMENT 'дата последнего отёла'
) COMMENT = 'Описание процессов репродукции';


-- создаём таблицу 4.1 -процессы доения
DROP TABLE IF EXISTS milking;
CREATE TABLE milking (
  id SERIAL PRIMARY KEY COMMENT 'соответствует ID ошейника коровы', 
  milk FLOAT(2) UNSIGNED NOT NULL COMMENT 'Количество молока. Точность два знака',
  milk_flow FLOAT(2) UNSIGNED NOT NULL COMMENT 'Скорость молокоотдачи. Точность два знака',
  milking_time TIME NOT NULL COMMENT 'Время последнего доения'
) COMMENT = 'Описание процессов доения';

-- создаём таблицу 4.2 -история доения
DROP TABLE IF EXISTS milking_log;
CREATE TABLE milkimg_log (
  id SERIAL PRIMARY KEY COMMENT 'ID дойки', 
  overal_milk FLOAT(2) UNSIGNED NOT NULL COMMENT 'Общее количество молока',
  milk_fat FLOAT(2) UNSIGNED NOT NULL COMMENT 'Жирность молока',
  milk_protein FLOAT(2) UNSIGNED NOT NULL COMMENT 'Белок молока',
  smena TINYINT(4) UNSIGNED NOT NULL COMMENT 'всего 3 рабочих смены',
  milking_time DATETIME NOT NULL COMMENT 'Дата и время доения'
) COMMENT = 'Накопление информации о доении';

-- создаём таблицу 5.1 - Таблица болезней животных
DROP TABLE IF EXISTS diseases;
CREATE TABLE diseases (
  id SERIAL PRIMARY KEY COMMENT 'ID болезни',
  disease_id TINYINT UNSIGNED NOT NULL COMMENT 'Тип болезни',
  dis_status_id TINYINT(4) UNSIGNED NOT NULL COMMENT 'Код состояния больного животного',
  start_dis DATE COMMENT 'дата заболевания',
  last_treatment DATE COMMENT 'дата последней процедуры',
  finish_dis DATE COMMENT 'дата выздоровления или выбытия животного'
) COMMENT 'Описание истории заболеваний'; 

 -- создаём таблицу 5.2 - Детализация болезней
DROP TABLE IF EXISTS disease_types;
CREATE TABLE disease_types (
  id TINYINT AUTO_INCREMENT PRIMARY KEY COMMENT 'ID типа заболевания',
  name CHAR(40) COMMENT 'название заболевания',
  plan_dis_days TINYINT(4) UNSIGNED NOT NULL COMMENT 'Плановое количество дней заболевания',
  price DECIMAL (8,2) COMMENT 'стоимость лекарств'
) COMMENT = 'Описание типов заболеваний'; 

 -- создаём таблицу 5.3 - Детализация статусов болезни
DROP TABLE IF EXISTS dis_statuses;
CREATE TABLE dis_statuses (
  id TINYINT(4) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID состояния',
  name CHAR(40) COMMENT 'название заболевания',
  dis_plan_rate FLOAT(2) UNSIGNED NOT NULL COMMENT 'Плановый уровень заболевания в стаде'
) COMMENT = 'Описание статусов животного при заболевании'; 

-- Доработка таблиц данных
SHOW TABLES; 

-- Коррекция последней даты обслуживания ошейника. Если обслуживание раньше, чем начало использование - устанавливаем дату
-- как начало использования плюс интервал обслуживания
UPDATE collars SET last_service = DATE(start_use) + INTERVAL service_period MONTH WHERE last_service < start_use;

-- Коррекция даты выздоровления. Если выздоровление раньше старта заболевания 
-- прибавляем нормативный срок заболевания как окончания болезни. 
-- Используем вложенный запрос для определения нормы длительности заболевания.
UPDATE diseases SET finish_dis = DATE(start_dis) + INTERVAL (SELECT plan_dis_days FROM disease_types dt WHERE id = diseases.disease_id) DAY WHERE finish_dis < start_dis;


-- Коррекция даты последнего лечения. Если лечение позже выздоровления
--  вычитаем из даты выздоровления 3 дня.
UPDATE diseases SET last_treatment = DATE(finish_dis) - INTERVAL 3 DAY WHERE last_treatment > finish_dis;


-- Коррекция даты отёлов. Если дата последнего отёла меньше, чем дата первого
-- приравниваем к первому.
UPDATE repr SET last_calving = first_calving WHERE last_calving < first_calving;

-- Коррекция даты отёлов. Если разница между первым отёлом и последним меньше, 
-- чем срок вынашивания умноженный на количество рожденных телят
-- устанавливаем дату в соответствии со сроком вынашивания.

--	____________________________
-- Внешние ключи для таблицы cows
--  ____________________________

-- корректировка форматов таблиц для соответствия внешних ключей
ALTER TABLE milking MODIFY COLUMN id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT;
ALTER TABLE disease_types MODIFY COLUMN id TINYINT UNSIGNED AUTO_INCREMENT;
ALTER TABLE dis_statuses MODIFY COLUMN id TINYINT(4) UNSIGNED;
ALTER TABLE diet MODIFY COLUMN id TINYINT UNSIGNED NOT NULL;
ALTER TABLE cows MODIFY COLUMN collar_id MEDIUMINT UNSIGNED NOT NULL;
UPDATE cows SET collar_id = 999 WHERE collar_id = 0;
ALTER TABLE diseases ADD COLUMN cow_id BIGINT UNSIGNED NOT NULL;
UPDATE diseases SET cow_id = FLOOR( 1 + RAND() * 500);

ALTER TABLE cows
 	ADD CONSTRAINT cows_collars_id
 		FOREIGN KEY (collar_id) REFERENCES collars(id),
 	ADD CONSTRAINT cows_statuses_id
 		FOREIGN KEY (status_id) REFERENCES cow_statuses(id),
 	ADD CONSTRAINT cows_section_id
 		FOREIGN KEY (section_id) REFERENCES cow_section(id);
 	
 -- Внешние ключи для таблицы feeding
ALTER TABLE feeding
	ADD CONSTRAINT feed_section_id
 		FOREIGN KEY (id) REFERENCES cow_section(id),
 	ADD CONSTRAINT feed_type_id
 		FOREIGN KEY (feed_type_id) REFERENCES diet(id);

-- Внешние ключи для таблицы repr
ALTER TABLE repr 
 	ADD CONSTRAINT repr_cows
 		FOREIGN KEY (id) REFERENCES cows(cow_id);

  -- Внешние ключи для таблицы milking(id)
ALTER TABLE milking
 	ADD CONSTRAINT milking_collars
 		FOREIGN KEY (id) REFERENCES collars(id);
 	
  -- Внешние ключи для таблицы disease
ALTER TABLE diseases 
	ADD CONSTRAINT disease_dis_type_id
 		FOREIGN KEY (disease_id) REFERENCES disease_types(id),
 	ADD CONSTRAINT disease_status_id
 		FOREIGN KEY (dis_status_id) REFERENCES dis_statuses(id);	
 	ADD CONSTRAINT ill_cows
 		FOREIGN KEY (cow_id) REFERENCES cows(cow_id);
 	
 	
-- Создаём индексы по таблицам diet - для реализации поиска по стоимости корма
CREATE INDEX diet_price ON diet(price);
CREATE INDEX milking_overal ON milking(milk);

-- Определили количество животных каждого статуса
SELECT cow_statuses.name, COUNT(cows.cow_id) AS num_in_stat
	FROM cow_statuses
	LEFT JOIN cows ON cows.status_id = cow_statuses.id 
GROUP BY cow_statuses.name;

-- Представление по сроку болезни
CREATE OR REPLACE VIEW dis_duration AS SELECT id, disease_id, (finish_dis - start_dis) AS dis_dur FROM diseases;
SELECT * FROM dis_duration;

-- Выводим статистику по средней продолжительности заболевания для каждой болезни.
SELECT disease_types.name, disease_types.plan_dis_days, dis_duration.dis_dur,
	AVG(dis_duration.dis_dur) OVER(PARTITION BY disease_id) AS avg_dur
FROM dis_duration
	JOIN disease_types ON dis_duration.disease_id = disease_types.id;
-- ORDER BY communities.name;
			
-- Второе представления данных по местам расположения больных коров.
CREATE OR REPLACE VIEW ill_cows_location AS SELECT cows.name AS klich, cow_section.name, cow_section.plan_capacity
	FROM cows
	JOIN cow_section ON cows.section_id = cow_section.id
	WHERE cows.health = 1;
SELECT * FROM ill_cows_location ORDER BY cow_section.name;






  