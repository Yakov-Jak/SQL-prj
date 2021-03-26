#
# TABLE STRUCTURE FOR: collars
#

DROP TABLE IF EXISTS `collars`;

CREATE TABLE `collars` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'НОМЕР ошейника коровы',
  `status` tinyint(1) DEFAULT NULL COMMENT 'в работе или нет',
  `service_life` tinyint(3) unsigned NOT NULL COMMENT 'Плановый срок эксплуатации',
  `service_period` tinyint(5) unsigned NOT NULL COMMENT 'Интервал ревизии, не более 6 месяцев',
  `start_use` date DEFAULT NULL COMMENT 'дата начала эксплуатации',
  `last_service` date DEFAULT NULL COMMENT 'дата последнего обслуживания',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Учёт ошейников';

INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (999, 0, 2, 1, '2010-12-31', '2020-08-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (1, 1, 79, 6, '2013-12-20', '2020-08-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (2, 1, 85, 5, '2018-02-06', '2020-05-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (3, 1, 96, 4, '2014-12-19', '2021-01-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (4, 1, 89, 4, '2019-02-20', '2020-11-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (5, 1, 74, 4, '2015-02-06', '2020-05-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (6, 0, 89, 6, '2014-12-21', '2020-06-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (7, 1, 72, 5, '2019-04-19', '2020-08-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (8, 1, 80, 5, '2018-08-14', '2020-10-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (9, 1, 84, 3, '2015-05-31', '2020-05-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (10, 1, 75, 4, '2013-04-12', '2020-03-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (11, 0, 87, 6, '2020-10-02', '2020-06-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (12, 1, 78, 6, '2019-08-31', '2020-05-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (13, 1, 68, 4, '2012-07-29', '2020-06-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (14, 0, 97, 3, '2012-09-21', '2020-10-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (15, 0, 100, 5, '2016-07-23', '2020-12-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (16, 1, 93, 5, '2019-08-01', '2020-09-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (17, 0, 75, 4, '2016-02-18', '2020-12-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (18, 1, 79, 3, '2018-06-25', '2020-06-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (19, 1, 94, 6, '2012-10-30', '2020-10-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (20, 0, 96, 4, '2013-12-23', '2020-05-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (21, 0, 72, 6, '2012-11-30', '2020-05-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (22, 0, 85, 5, '2013-11-06', '2021-03-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (23, 0, 73, 3, '2021-01-15', '2020-09-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (24, 0, 73, 3, '2016-04-11', '2020-12-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (25, 1, 86, 6, '2020-01-07', '2020-10-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (26, 1, 60, 4, '2015-03-08', '2020-09-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (27, 0, 64, 6, '2016-06-04', '2020-10-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (28, 1, 84, 5, '2013-04-07', '2020-11-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (29, 1, 73, 4, '2018-10-21', '2020-11-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (30, 0, 90, 4, '2018-01-08', '2020-12-16');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (31, 0, 99, 4, '2019-05-19', '2020-12-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (32, 1, 79, 6, '2015-06-07', '2021-01-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (33, 1, 61, 4, '2011-07-29', '2021-03-02');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (34, 0, 94, 6, '2019-08-17', '2020-04-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (35, 0, 85, 3, '2019-11-15', '2020-05-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (36, 1, 77, 3, '2012-07-18', '2020-09-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (37, 0, 90, 4, '2016-04-30', '2020-10-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (38, 1, 92, 3, '2019-09-08', '2020-09-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (39, 0, 94, 6, '2013-06-01', '2020-09-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (40, 0, 74, 6, '2018-08-02', '2020-07-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (41, 1, 90, 6, '2018-10-08', '2020-07-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (42, 0, 99, 6, '2019-02-03', '2020-08-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (43, 1, 83, 4, '2017-03-04', '2020-09-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (44, 0, 72, 5, '2017-03-09', '2020-04-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (45, 1, 69, 5, '2011-08-29', '2020-12-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (46, 1, 84, 5, '2014-09-23', '2020-11-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (47, 0, 89, 4, '2020-04-06', '2020-10-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (48, 0, 91, 3, '2012-04-04', '2020-08-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (49, 1, 85, 3, '2015-01-03', '2020-04-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (50, 1, 91, 5, '2019-05-28', '2020-06-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (51, 0, 91, 3, '2014-09-13', '2020-04-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (52, 1, 61, 4, '2018-07-22', '2020-04-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (53, 1, 75, 3, '2017-10-30', '2020-07-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (54, 1, 65, 6, '2013-08-17', '2020-05-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (55, 1, 78, 4, '2017-11-20', '2021-01-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (56, 0, 70, 4, '2017-11-06', '2020-08-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (57, 1, 86, 3, '2013-07-02', '2020-05-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (58, 0, 85, 4, '2015-01-05', '2020-12-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (59, 1, 81, 3, '2017-05-17', '2021-01-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (60, 1, 95, 6, '2013-11-18', '2020-10-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (61, 0, 77, 6, '2020-02-27', '2020-12-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (62, 1, 62, 4, '2020-01-29', '2020-06-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (63, 0, 96, 4, '2015-11-20', '2020-05-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (64, 1, 91, 5, '2018-05-19', '2020-09-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (65, 0, 69, 5, '2017-08-20', '2020-05-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (66, 1, 69, 5, '2020-11-12', '2020-05-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (67, 0, 77, 6, '2018-02-13', '2020-08-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (68, 1, 87, 3, '2018-02-22', '2020-06-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (69, 0, 64, 6, '2012-07-05', '2020-11-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (70, 0, 61, 6, '2012-01-21', '2020-05-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (71, 0, 90, 3, '2017-10-06', '2020-07-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (72, 0, 70, 4, '2020-06-09', '2020-12-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (73, 0, 85, 5, '2018-04-02', '2021-02-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (74, 1, 68, 3, '2017-04-03', '2020-04-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (75, 0, 61, 6, '2020-02-04', '2020-09-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (76, 0, 77, 4, '2019-02-11', '2020-06-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (77, 0, 90, 3, '2019-12-27', '2020-10-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (78, 0, 69, 6, '2018-09-03', '2020-07-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (79, 0, 95, 4, '2018-12-17', '2020-09-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (80, 0, 73, 3, '2012-03-01', '2020-05-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (81, 1, 72, 6, '2011-04-06', '2021-01-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (82, 1, 91, 5, '2012-10-10', '2020-08-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (83, 0, 80, 6, '2015-06-14', '2020-05-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (84, 1, 87, 5, '2019-09-10', '2021-02-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (85, 0, 62, 5, '2020-11-23', '2020-11-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (86, 1, 98, 4, '2019-06-25', '2021-02-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (87, 1, 95, 6, '2019-03-30', '2020-05-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (88, 0, 78, 3, '2017-09-06', '2020-10-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (89, 1, 74, 3, '2021-02-04', '2021-01-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (90, 1, 90, 3, '2011-04-08', '2020-10-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (91, 0, 94, 6, '2013-03-14', '2020-12-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (92, 0, 99, 5, '2016-07-18', '2020-04-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (93, 1, 80, 3, '2020-04-03', '2020-07-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (94, 0, 90, 3, '2020-05-13', '2020-10-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (95, 1, 88, 4, '2017-09-30', '2020-05-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (96, 0, 67, 4, '2016-02-12', '2020-07-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (97, 1, 82, 5, '2015-12-03', '2020-06-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (98, 1, 61, 4, '2020-09-19', '2020-11-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (99, 1, 74, 3, '2016-03-18', '2021-03-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (100, 0, 63, 4, '2011-08-27', '2021-03-02');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (101, 0, 68, 5, '2020-07-10', '2021-01-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (102, 0, 93, 4, '2013-10-29', '2020-07-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (103, 1, 72, 4, '2018-03-09', '2021-01-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (104, 1, 72, 5, '2020-03-16', '2020-04-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (105, 1, 89, 3, '2017-02-07', '2020-04-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (106, 1, 80, 4, '2016-09-06', '2020-07-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (107, 0, 78, 3, '2012-11-15', '2020-11-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (108, 0, 74, 3, '2018-12-06', '2020-09-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (109, 0, 98, 5, '2021-02-26', '2020-12-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (110, 1, 63, 5, '2015-09-27', '2021-02-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (111, 1, 97, 6, '2019-08-25', '2020-07-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (112, 1, 89, 3, '2013-07-24', '2020-07-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (113, 1, 80, 5, '2018-03-20', '2020-11-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (114, 1, 75, 3, '2016-03-24', '2020-10-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (115, 0, 83, 6, '2021-03-07', '2020-08-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (116, 1, 97, 6, '2015-04-10', '2020-06-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (117, 1, 64, 5, '2015-06-05', '2020-09-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (118, 1, 73, 5, '2019-08-17', '2020-08-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (119, 1, 83, 6, '2014-01-09', '2020-12-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (120, 1, 92, 5, '2016-12-13', '2020-08-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (121, 1, 67, 3, '2015-11-29', '2020-04-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (122, 1, 86, 4, '2018-11-26', '2020-08-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (123, 0, 94, 3, '2012-12-19', '2020-10-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (124, 0, 68, 5, '2017-12-06', '2020-04-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (125, 0, 99, 6, '2018-11-14', '2020-11-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (126, 0, 90, 3, '2013-07-10', '2020-07-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (127, 1, 98, 4, '2018-06-17', '2020-06-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (128, 1, 84, 6, '2012-03-07', '2021-02-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (129, 1, 81, 5, '2020-10-08', '2020-03-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (130, 0, 63, 4, '2012-09-28', '2020-09-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (131, 1, 64, 3, '2011-04-05', '2021-01-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (132, 0, 62, 4, '2019-12-11', '2021-01-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (133, 1, 92, 5, '2016-02-11', '2020-04-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (134, 1, 71, 6, '2013-09-21', '2021-03-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (135, 1, 100, 3, '2016-08-01', '2020-04-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (136, 0, 81, 4, '2011-07-10', '2020-08-30');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (137, 1, 77, 5, '2017-11-11', '2020-04-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (138, 0, 63, 5, '2017-03-01', '2020-09-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (139, 0, 97, 4, '2018-12-27', '2020-06-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (140, 1, 70, 4, '2017-04-11', '2020-07-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (141, 1, 77, 6, '2015-05-09', '2020-10-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (142, 1, 69, 3, '2019-09-30', '2021-01-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (143, 1, 95, 3, '2014-01-29', '2021-03-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (144, 1, 80, 4, '2016-06-20', '2020-05-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (145, 0, 93, 5, '2014-04-24', '2021-02-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (146, 1, 68, 6, '2015-01-27', '2020-08-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (147, 1, 83, 5, '2011-06-18', '2020-07-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (148, 0, 60, 5, '2014-01-10', '2020-03-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (149, 0, 84, 3, '2018-02-06', '2020-04-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (150, 1, 85, 5, '2013-05-10', '2021-01-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (151, 0, 75, 5, '2013-11-06', '2020-12-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (152, 0, 96, 3, '2014-11-20', '2021-01-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (153, 1, 93, 5, '2017-11-22', '2020-06-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (154, 1, 65, 5, '2013-03-27', '2020-10-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (155, 0, 63, 4, '2017-09-04', '2020-09-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (156, 1, 83, 3, '2015-10-27', '2020-12-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (157, 1, 97, 6, '2012-09-22', '2021-03-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (158, 0, 70, 5, '2018-04-28', '2020-05-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (159, 0, 97, 5, '2012-02-22', '2020-03-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (160, 0, 81, 5, '2015-02-08', '2020-05-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (161, 1, 98, 3, '2014-02-28', '2020-03-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (162, 1, 88, 5, '2017-09-27', '2020-12-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (163, 1, 79, 4, '2014-02-01', '2020-04-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (164, 0, 82, 4, '2012-05-21', '2020-11-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (165, 0, 88, 4, '2015-04-11', '2020-06-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (166, 0, 69, 6, '2019-12-04', '2021-03-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (167, 0, 80, 3, '2013-01-06', '2020-08-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (168, 0, 88, 6, '2013-11-23', '2021-01-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (169, 0, 100, 3, '2011-05-24', '2020-04-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (170, 1, 75, 4, '2015-04-13', '2020-08-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (171, 0, 81, 4, '2015-06-04', '2020-11-30');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (172, 1, 66, 6, '2016-08-10', '2020-11-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (173, 0, 73, 3, '2017-11-15', '2020-07-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (174, 1, 61, 3, '2015-03-31', '2020-03-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (175, 1, 100, 4, '2014-07-19', '2020-07-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (176, 1, 93, 5, '2015-02-17', '2021-02-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (177, 1, 62, 4, '2015-04-03', '2021-01-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (178, 0, 82, 4, '2020-06-24', '2020-03-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (179, 0, 100, 5, '2016-03-25', '2020-11-02');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (180, 1, 100, 6, '2015-09-20', '2020-12-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (181, 1, 63, 5, '2013-09-16', '2020-03-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (182, 0, 68, 6, '2016-09-03', '2020-05-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (183, 1, 95, 3, '2013-07-10', '2020-09-02');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (184, 0, 65, 5, '2014-10-13', '2020-06-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (185, 0, 84, 4, '2014-12-10', '2020-12-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (186, 0, 95, 4, '2020-03-13', '2020-06-30');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (187, 0, 92, 3, '2020-07-31', '2020-03-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (188, 0, 99, 6, '2016-03-06', '2020-07-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (189, 0, 93, 5, '2015-03-20', '2020-06-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (190, 0, 86, 5, '2015-06-04', '2020-04-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (191, 0, 97, 5, '2014-09-29', '2020-03-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (192, 0, 98, 6, '2017-12-08', '2020-07-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (193, 0, 93, 3, '2014-06-08', '2020-06-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (194, 1, 93, 4, '2014-11-29', '2020-07-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (195, 0, 77, 6, '2018-10-25', '2020-04-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (196, 1, 88, 4, '2021-01-01', '2020-08-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (197, 1, 89, 4, '2014-07-10', '2020-08-16');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (198, 1, 80, 5, '2012-03-15', '2020-06-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (199, 0, 61, 4, '2016-05-13', '2021-01-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (200, 1, 76, 5, '2013-04-04', '2021-01-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (201, 1, 62, 4, '2013-05-09', '2021-02-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (202, 0, 78, 5, '2014-10-01', '2020-04-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (203, 1, 69, 3, '2016-04-25', '2020-11-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (204, 0, 86, 4, '2019-03-11', '2021-03-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (205, 1, 60, 3, '2017-04-10', '2021-01-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (206, 1, 98, 6, '2012-07-11', '2020-06-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (207, 0, 89, 3, '2017-01-22', '2020-10-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (208, 0, 80, 6, '2016-05-16', '2020-10-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (209, 0, 74, 6, '2013-12-14', '2020-08-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (210, 1, 62, 5, '2013-10-21', '2020-04-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (211, 0, 62, 4, '2012-12-21', '2021-01-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (212, 0, 80, 5, '2014-02-08', '2021-02-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (213, 1, 99, 3, '2014-04-12', '2021-01-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (214, 1, 93, 6, '2012-05-15', '2020-07-16');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (215, 0, 88, 3, '2016-07-04', '2021-02-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (216, 1, 71, 5, '2014-03-11', '2020-09-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (217, 0, 66, 3, '2015-01-13', '2020-06-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (218, 0, 96, 6, '2017-03-17', '2020-07-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (219, 0, 67, 3, '2018-03-28', '2020-06-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (220, 0, 82, 4, '2011-10-02', '2020-11-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (221, 1, 89, 3, '2012-11-23', '2021-03-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (222, 1, 76, 6, '2012-04-12', '2020-10-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (223, 1, 84, 5, '2015-09-01', '2020-07-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (224, 0, 99, 3, '2017-12-26', '2020-06-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (225, 0, 65, 4, '2014-04-10', '2020-05-24');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (226, 0, 89, 5, '2016-04-07', '2020-06-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (227, 0, 83, 5, '2016-09-27', '2020-05-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (228, 0, 75, 3, '2012-03-23', '2021-03-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (229, 0, 96, 4, '2012-09-23', '2020-10-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (230, 0, 67, 5, '2018-01-27', '2020-09-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (231, 1, 79, 5, '2013-03-29', '2021-02-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (232, 1, 95, 3, '2018-08-14', '2020-11-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (233, 0, 87, 6, '2020-10-26', '2021-03-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (234, 1, 71, 5, '2020-10-12', '2020-04-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (235, 0, 91, 6, '2017-01-04', '2020-11-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (236, 0, 73, 6, '2014-08-28', '2020-09-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (237, 0, 68, 4, '2018-04-04', '2020-09-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (238, 0, 98, 3, '2019-06-10', '2021-03-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (239, 1, 66, 3, '2014-01-12', '2020-11-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (240, 0, 70, 4, '2019-02-15', '2020-06-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (241, 0, 80, 6, '2016-09-12', '2020-05-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (242, 1, 83, 5, '2013-04-02', '2020-05-25');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (243, 1, 78, 3, '2013-08-27', '2020-03-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (244, 1, 78, 4, '2012-02-19', '2020-12-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (245, 1, 100, 5, '2012-09-02', '2020-08-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (246, 0, 98, 3, '2015-11-30', '2020-07-12');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (247, 1, 99, 5, '2012-02-16', '2021-02-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (248, 1, 82, 3, '2015-04-11', '2020-08-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (249, 1, 91, 6, '2017-09-30', '2020-07-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (250, 0, 68, 5, '2019-08-11', '2020-11-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (251, 1, 95, 3, '2017-11-19', '2020-11-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (252, 1, 79, 5, '2015-09-04', '2020-09-17');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (253, 0, 60, 3, '2019-09-13', '2020-11-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (254, 0, 68, 5, '2020-09-01', '2021-01-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (255, 0, 86, 3, '2019-05-13', '2020-05-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (256, 1, 98, 4, '2017-02-12', '2020-10-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (257, 0, 66, 4, '2014-08-17', '2020-10-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (258, 1, 74, 4, '2018-07-27', '2020-10-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (259, 1, 70, 4, '2017-05-29', '2020-06-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (260, 1, 86, 6, '2015-07-22', '2020-05-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (261, 0, 91, 5, '2019-11-18', '2020-11-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (262, 1, 100, 3, '2015-12-01', '2020-10-18');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (263, 0, 82, 6, '2018-09-22', '2021-02-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (264, 0, 74, 5, '2015-09-03', '2020-11-11');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (265, 1, 94, 4, '2018-08-25', '2020-12-31');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (266, 1, 89, 3, '2011-10-16', '2020-07-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (267, 0, 90, 4, '2019-08-26', '2020-12-15');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (268, 1, 82, 4, '2018-09-22', '2021-01-07');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (269, 1, 73, 6, '2014-06-26', '2021-01-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (270, 0, 100, 6, '2020-10-03', '2020-04-05');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (271, 0, 69, 6, '2017-06-03', '2021-02-16');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (272, 1, 90, 4, '2020-12-05', '2020-10-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (273, 0, 99, 5, '2016-12-05', '2021-02-03');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (274, 1, 65, 4, '2016-03-04', '2020-10-06');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (275, 1, 98, 6, '2011-09-19', '2020-06-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (276, 0, 90, 5, '2014-06-17', '2020-11-09');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (277, 0, 69, 3, '2014-05-31', '2020-10-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (278, 1, 96, 4, '2014-05-07', '2020-11-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (279, 1, 84, 4, '2011-10-21', '2020-10-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (280, 0, 81, 5, '2018-03-02', '2020-07-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (281, 0, 72, 5, '2014-10-14', '2020-10-28');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (282, 0, 61, 6, '2012-07-24', '2020-10-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (283, 0, 74, 4, '2014-04-07', '2020-04-10');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (284, 1, 93, 3, '2016-07-14', '2020-08-02');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (285, 0, 62, 6, '2013-03-20', '2020-09-13');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (286, 0, 81, 3, '2015-10-22', '2020-12-20');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (287, 1, 87, 5, '2013-11-03', '2021-02-14');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (288, 1, 95, 6, '2019-06-01', '2021-01-22');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (289, 1, 79, 5, '2012-05-29', '2020-06-01');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (290, 1, 93, 3, '2020-05-22', '2020-07-23');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (291, 0, 89, 5, '2012-08-19', '2020-04-08');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (292, 0, 95, 4, '2018-03-02', '2020-04-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (293, 1, 78, 5, '2018-09-18', '2020-05-27');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (294, 0, 84, 3, '2020-09-13', '2020-09-19');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (295, 0, 80, 6, '2013-09-15', '2020-03-26');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (296, 1, 81, 4, '2013-02-28', '2021-03-04');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (297, 0, 97, 4, '2018-07-03', '2020-04-29');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (298, 1, 81, 4, '2018-10-22', '2021-01-30');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (299, 1, 68, 4, '2012-08-15', '2021-03-21');
INSERT INTO `collars` (`id`, `status`, `service_life`, `service_period`, `start_use`, `last_service`) VALUES (300, 0, 75, 6, '2015-10-23', '2020-06-11');


#
# TABLE STRUCTURE FOR: cow_section
#

DROP TABLE IF EXISTS `cow_section`;

CREATE TABLE `cow_section` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID места содержания',
  `name` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'название места содержания',
  `plan_capacity` smallint(5) unsigned NOT NULL COMMENT 'Больше 200 животных в корпусе лучше не использовать',
  `start_build` date DEFAULT NULL COMMENT 'дата постройки',
  `amr_plan` tinyint(3) unsigned NOT NULL COMMENT 'срок аммортизации, лет',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание корпусов';

INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (1, 'main1', 100, '1975-10-13', 12);
INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (2, 'main2', 100, '1993-06-30', 15);
INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (3, 'rod_blok', 20, '1985-12-13', 5);
INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (4, 'telyatnik', 50, '1970-04-27', 6);
INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (5, 'suhostoi', 50, '2000-12-15', 5);
INSERT INTO `cow_section` (`id`, `name`, `plan_capacity`, `start_build`, `amr_plan`) VALUES (6, 'hospital', 30, '1998-11-04', 9);


#
# TABLE STRUCTURE FOR: cow_statuses
#

DROP TABLE IF EXISTS `cow_statuses`;

CREATE TABLE `cow_statuses` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID статуса',
  `name` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'название статуса',
  `plan_num` decimal(5,2) DEFAULT NULL COMMENT 'процент допустимый для статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы животных';

INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (1, 'calf', '14.49', '1996-08-18 01:14:24', '1996-12-25 08:25:43');
INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (2, 'pepr', '19.29', '1987-08-01 23:19:21', '2013-08-17 06:22:50');
INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (3, 'preg', '12.60', '2018-01-30 15:50:28', '1981-05-11 03:35:17');
INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (4, 'empt', '13.45', '1988-05-22 12:07:52', '2002-09-27 18:32:21');
INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (5, 'birth', '27.95', '2005-03-29 07:22:47', '2003-02-23 21:37:59');
INSERT INTO `cow_statuses` (`id`, `name`, `plan_num`, `created_at`, `updated_at`) VALUES (6, 'milk', '10.48', '2002-11-07 15:00:43', '1977-12-10 07:21:52');


#
# TABLE STRUCTURE FOR: cows
#

DROP TABLE IF EXISTS `cows`;

CREATE TABLE `cows` (
  `cow_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'кличка коровы',
  `collar_id` mediumint(8) unsigned NOT NULL COMMENT 'НОМЕР ошейника коровы',
  `birthday` date DEFAULT NULL COMMENT 'дата рождения коровы',
  `status_id` tinyint(3) unsigned NOT NULL COMMENT 'статус коровы',
  `section_id` tinyint(3) unsigned NOT NULL COMMENT 'место содержания коровы',
  `health` tinyint(1) DEFAULT NULL COMMENT 'Здоровье коровы 1 - болеет.',
  PRIMARY KEY (`cow_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание всего стада';

INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('1', 'error', 125, '2020-07-24', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('2', 'id', 0, '2014-11-13', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('3', 'est', 0, '2011-06-21', 6, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('4', 'minima', 43, '2021-02-24', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('5', 'saepe', 0, '2015-03-11', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('6', 'velit', 0, '2016-11-24', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('7', 'sapiente', 15, '2013-07-03', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('8', 'vel', 163, '2015-08-01', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('9', 'molestias', 38, '2012-11-01', 4, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('10', 'et', 0, '2017-10-22', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('11', 'saepe', 134, '2015-09-18', 5, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('12', 'odit', 0, '2012-12-27', 5, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('13', 'neque', 0, '2015-10-10', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('14', 'aliquam', 292, '2017-03-23', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('15', 'minima', 0, '2019-10-05', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('16', 'eveniet', 0, '2012-01-06', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('17', 'aliquid', 0, '2020-07-14', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('18', 'accusantium', 217, '2014-01-15', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('19', 'sequi', 0, '2012-05-17', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('20', 'accusantium', 0, '2011-12-20', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('21', 'tempore', 0, '2012-03-07', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('22', 'molestias', 0, '2017-05-10', 1, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('23', 'consequuntur', 122, '2012-04-08', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('24', 'labore', 95, '2020-10-29', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('25', 'ratione', 53, '2015-11-22', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('26', 'non', 133, '2015-08-17', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('27', 'nesciunt', 0, '2020-03-05', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('28', 'dolores', 0, '2019-12-18', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('29', 'molestiae', 96, '2018-04-12', 3, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('30', 'laborum', 199, '2014-11-05', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('31', 'non', 0, '2019-03-12', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('32', 'porro', 0, '2020-02-25', 5, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('33', 'et', 135, '2020-07-07', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('34', 'dicta', 45, '2019-09-21', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('35', 'est', 0, '2013-10-02', 2, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('36', 'libero', 47, '2012-12-14', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('37', 'animi', 0, '2018-11-26', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('38', 'quaerat', 0, '2016-10-27', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('39', 'doloremque', 0, '2020-05-01', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('40', 'dolores', 117, '2014-06-01', 3, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('41', 'sit', 153, '2021-02-27', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('42', 'aut', 284, '2015-03-04', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('43', 'qui', 224, '2014-01-21', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('44', 'minima', 0, '2020-03-12', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('45', 'praesentium', 0, '2019-05-19', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('46', 'aperiam', 158, '2012-09-26', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('47', 'dolorem', 201, '2019-12-10', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('48', 'molestiae', 0, '2013-06-02', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('49', 'doloremque', 0, '2019-06-13', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('50', 'molestiae', 0, '2015-07-26', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('51', 'iusto', 164, '2017-09-19', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('52', 'similique', 0, '2014-09-27', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('53', 'pariatur', 196, '2011-06-14', 6, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('54', 'aut', 43, '2021-01-24', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('55', 'in', 0, '2020-06-26', 6, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('56', 'et', 0, '2017-10-13', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('57', 'minus', 0, '2017-02-19', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('58', 'incidunt', 0, '2011-11-27', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('59', 'minus', 279, '2016-02-05', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('60', 'quasi', 218, '2016-09-12', 2, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('61', 'architecto', 0, '2014-04-13', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('62', 'consequuntur', 185, '2019-11-02', 6, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('63', 'in', 61, '2014-07-31', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('64', 'autem', 183, '2012-07-18', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('65', 'totam', 293, '2013-04-28', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('66', 'saepe', 240, '2016-03-11', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('67', 'voluptatem', 0, '2013-02-22', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('68', 'excepturi', 0, '2017-09-08', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('69', 'et', 0, '2012-12-27', 2, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('70', 'aut', 26, '2014-09-19', 6, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('71', 'perspiciatis', 0, '2015-02-22', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('72', 'amet', 82, '2011-04-19', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('73', 'in', 0, '2014-11-13', 5, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('74', 'nulla', 277, '2018-08-31', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('75', 'recusandae', 0, '2013-02-14', 6, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('76', 'dolorem', 89, '2014-11-25', 1, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('77', 'facere', 0, '2015-10-09', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('78', 'enim', 0, '2018-09-22', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('79', 'deserunt', 140, '2011-08-11', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('80', 'minus', 255, '2016-06-20', 6, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('81', 'et', 0, '2018-10-21', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('82', 'ut', 188, '2016-03-18', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('83', 'voluptas', 266, '2013-10-28', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('84', 'non', 283, '2015-11-24', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('85', 'recusandae', 0, '2015-11-01', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('86', 'ullam', 0, '2015-09-06', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('87', 'eos', 176, '2011-10-30', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('88', 'similique', 0, '2020-04-15', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('89', 'cupiditate', 248, '2016-09-05', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('90', 'eos', 170, '2015-07-18', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('91', 'veniam', 46, '2020-09-07', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('92', 'ab', 48, '2014-10-13', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('93', 'dolorem', 51, '2014-10-09', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('94', 'aspernatur', 0, '2017-06-26', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('95', 'corrupti', 0, '2012-06-27', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('96', 'necessitatibus', 0, '2012-07-22', 2, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('97', 'voluptatum', 0, '2018-05-09', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('98', 'non', 0, '2014-02-21', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('99', 'officia', 294, '2020-06-23', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('100', 'nihil', 0, '2013-10-02', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('101', 'eos', 0, '2016-11-20', 2, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('102', 'rerum', 0, '2020-03-10', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('103', 'ut', 0, '2015-07-14', 5, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('104', 'nihil', 0, '2018-01-19', 6, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('105', 'doloremque', 49, '2011-03-25', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('106', 'quia', 0, '2016-01-01', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('107', 'consectetur', 0, '2018-10-26', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('108', 'voluptates', 104, '2018-10-30', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('109', 'voluptate', 0, '2014-12-11', 4, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('110', 'exercitationem', 258, '2011-05-27', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('111', 'velit', 259, '2012-12-24', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('112', 'aut', 51, '2019-06-16', 5, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('113', 'sit', 162, '2013-08-18', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('114', 'voluptas', 0, '2011-11-19', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('115', 'voluptas', 0, '2011-04-18', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('116', 'id', 231, '2016-07-03', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('117', 'aut', 119, '2015-10-24', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('118', 'error', 0, '2015-02-07', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('119', 'est', 0, '2012-09-02', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('120', 'quos', 0, '2021-03-11', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('121', 'consectetur', 275, '2012-05-27', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('122', 'qui', 151, '2015-08-18', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('123', 'provident', 197, '2014-12-05', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('124', 'nobis', 292, '2013-09-08', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('125', 'aut', 1, '2013-08-07', 2, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('126', 'voluptatem', 215, '2018-08-25', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('127', 'cumque', 0, '2020-05-11', 5, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('128', 'sit', 294, '2019-09-22', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('129', 'enim', 30, '2019-12-05', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('130', 'qui', 0, '2015-05-17', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('131', 'quia', 271, '2011-09-03', 2, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('132', 'eligendi', 0, '2019-08-17', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('133', 'similique', 0, '2019-07-03', 1, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('134', 'at', 0, '2016-06-21', 1, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('135', 'et', 0, '2012-12-03', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('136', 'dolorem', 271, '2017-12-12', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('137', 'omnis', 0, '2015-12-07', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('138', 'eos', 0, '2015-08-01', 5, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('139', 'autem', 0, '2015-07-22', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('140', 'a', 0, '2014-08-03', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('141', 'ex', 0, '2018-07-06', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('142', 'fuga', 168, '2014-10-07', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('143', 'qui', 0, '2014-06-29', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('144', 'cumque', 123, '2019-10-07', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('145', 'dolores', 219, '2013-05-31', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('146', 'totam', 62, '2015-10-26', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('147', 'rerum', 0, '2014-07-30', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('148', 'harum', 97, '2020-01-27', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('149', 'commodi', 44, '2020-04-05', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('150', 'ad', 39, '2018-10-18', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('151', 'id', 0, '2018-07-12', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('152', 'est', 289, '2020-03-03', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('153', 'sint', 47, '2011-12-19', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('154', 'nesciunt', 252, '2019-12-20', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('155', 'fugiat', 0, '2019-04-27', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('156', 'occaecati', 0, '2015-08-24', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('157', 'quo', 292, '2019-10-21', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('158', 'recusandae', 0, '2012-10-24', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('159', 'eius', 0, '2015-09-17', 5, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('160', 'a', 0, '2014-09-21', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('161', 'incidunt', 179, '2015-02-18', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('162', 'et', 0, '2015-09-22', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('163', 'neque', 217, '2014-01-24', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('164', 'tempore', 0, '2012-12-23', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('165', 'est', 205, '2012-11-09', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('166', 'aut', 208, '2014-06-25', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('167', 'esse', 0, '2020-12-08', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('168', 'saepe', 79, '2016-09-21', 6, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('169', 'dolorem', 0, '2017-06-28', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('170', 'quia', 0, '2016-01-06', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('171', 'voluptatem', 0, '2019-05-06', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('172', 'fugiat', 0, '2019-10-16', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('173', 'minus', 0, '2017-07-10', 6, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('174', 'ut', 0, '2017-12-29', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('175', 'eaque', 0, '2015-06-13', 1, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('176', 'reiciendis', 50, '2013-05-07', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('177', 'sequi', 206, '2012-03-29', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('178', 'ad', 0, '2015-07-09', 6, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('179', 'excepturi', 96, '2014-05-16', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('180', 'voluptatum', 208, '2012-02-15', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('181', 'commodi', 0, '2014-08-05', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('182', 'impedit', 0, '2017-12-21', 6, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('183', 'cumque', 0, '2013-02-16', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('184', 'molestias', 0, '2017-04-26', 4, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('185', 'quia', 0, '2019-10-10', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('186', 'eos', 237, '2019-01-27', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('187', 'fugit', 0, '2020-02-04', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('188', 'unde', 65, '2016-04-30', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('189', 'neque', 150, '2012-02-17', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('190', 'aspernatur', 125, '2012-04-09', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('191', 'aut', 0, '2015-12-08', 2, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('192', 'nihil', 209, '2021-03-03', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('193', 'rem', 209, '2017-03-22', 3, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('194', 'repudiandae', 160, '2019-12-07', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('195', 'fuga', 234, '2014-12-23', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('196', 'nostrum', 0, '2020-10-29', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('197', 'nesciunt', 0, '2011-07-13', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('198', 'eaque', 182, '2019-03-09', 6, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('199', 'non', 188, '2011-12-28', 4, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('200', 'explicabo', 204, '2019-03-18', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('201', 'eum', 0, '2020-11-29', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('202', 'qui', 0, '2011-11-26', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('203', 'voluptatem', 0, '2013-05-09', 4, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('204', 'repellat', 0, '2020-07-12', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('205', 'consequuntur', 137, '2014-07-02', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('206', 'iure', 0, '2019-02-28', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('207', 'quam', 212, '2012-02-04', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('208', 'nihil', 234, '2012-01-15', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('209', 'harum', 0, '2012-12-23', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('210', 'sapiente', 179, '2020-06-09', 4, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('211', 'vero', 0, '2014-12-09', 3, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('212', 'rerum', 0, '2019-04-23', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('213', 'ea', 0, '2013-06-03', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('214', 'pariatur', 0, '2011-08-01', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('215', 'vel', 285, '2019-02-22', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('216', 'dolor', 4, '2012-07-03', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('217', 'temporibus', 0, '2016-03-08', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('218', 'sit', 0, '2013-03-20', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('219', 'et', 270, '2012-10-11', 1, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('220', 'omnis', 105, '2017-05-18', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('221', 'id', 11, '2012-09-25', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('222', 'quam', 0, '2019-01-16', 6, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('223', 'aut', 0, '2017-06-04', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('224', 'culpa', 152, '2011-10-03', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('225', 'quia', 0, '2013-07-11', 5, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('226', 'sunt', 177, '2013-09-19', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('227', 'aspernatur', 288, '2011-06-25', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('228', 'et', 0, '2011-09-02', 5, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('229', 'ab', 234, '2013-01-19', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('230', 'illum', 0, '2017-07-10', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('231', 'harum', 61, '2014-01-01', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('232', 'et', 258, '2017-07-31', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('233', 'architecto', 0, '2012-04-30', 1, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('234', 'qui', 0, '2017-02-20', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('235', 'error', 0, '2015-05-20', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('236', 'maiores', 0, '2011-09-10', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('237', 'perspiciatis', 0, '2018-01-17', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('238', 'repellendus', 161, '2015-06-27', 4, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('239', 'delectus', 261, '2013-06-24', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('240', 'rerum', 35, '2016-05-10', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('241', 'et', 0, '2017-04-23', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('242', 'doloribus', 29, '2012-12-15', 6, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('243', 'vel', 26, '2018-08-22', 4, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('244', 'nesciunt', 0, '2021-01-17', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('245', 'corrupti', 154, '2015-04-04', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('246', 'tempore', 0, '2019-09-27', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('247', 'omnis', 0, '2021-02-22', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('248', 'voluptates', 239, '2013-04-14', 5, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('249', 'consequuntur', 0, '2017-03-08', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('250', 'incidunt', 106, '2012-12-05', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('251', 'corporis', 137, '2015-08-29', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('252', 'molestiae', 0, '2015-08-28', 3, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('253', 'consequatur', 154, '2021-01-02', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('254', 'non', 0, '2019-11-30', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('255', 'dolorem', 85, '2013-02-03', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('256', 'ad', 266, '2020-09-20', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('257', 'repellat', 189, '2018-01-03', 4, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('258', 'distinctio', 106, '2020-07-25', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('259', 'cupiditate', 0, '2015-05-17', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('260', 'tenetur', 0, '2012-08-21', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('261', 'id', 139, '2014-03-30', 6, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('262', 'commodi', 0, '2012-06-05', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('263', 'dolores', 0, '2021-02-08', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('264', 'illo', 0, '2012-09-26', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('265', 'aliquid', 43, '2019-03-18', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('266', 'aliquam', 282, '2011-12-27', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('267', 'exercitationem', 0, '2012-06-09', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('268', 'ullam', 0, '2017-03-24', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('269', 'aut', 293, '2020-08-18', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('270', 'porro', 0, '2014-08-26', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('271', 'dolores', 257, '2018-07-22', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('272', 'esse', 46, '2013-11-22', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('273', 'magni', 0, '2017-04-21', 1, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('274', 'qui', 146, '2013-12-12', 5, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('275', 'quos', 215, '2019-09-01', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('276', 'dolor', 44, '2014-11-15', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('277', 'quia', 243, '2015-03-28', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('278', 'aut', 14, '2017-03-28', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('279', 'doloremque', 0, '2014-06-26', 6, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('280', 'ad', 291, '2019-06-23', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('281', 'doloremque', 0, '2019-10-29', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('282', 'totam', 0, '2013-05-24', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('283', 'qui', 0, '2019-10-21', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('284', 'nobis', 0, '2012-09-20', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('285', 'et', 0, '2016-05-29', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('286', 'suscipit', 0, '2011-08-13', 3, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('287', 'dicta', 0, '2019-02-03', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('288', 'et', 281, '2018-03-29', 5, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('289', 'sit', 0, '2016-11-27', 5, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('290', 'blanditiis', 0, '2020-02-18', 6, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('291', 'id', 0, '2014-07-08', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('292', 'incidunt', 138, '2012-04-13', 3, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('293', 'labore', 168, '2014-10-02', 5, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('294', 'perferendis', 183, '2012-10-19', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('295', 'omnis', 0, '2011-06-16', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('296', 'tempore', 0, '2013-02-20', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('297', 'impedit', 196, '2014-08-30', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('298', 'sed', 211, '2011-07-07', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('299', 'unde', 0, '2016-01-13', 2, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('300', 'velit', 200, '2015-08-19', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('301', 'maxime', 1, '2013-04-23', 1, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('302', 'quo', 0, '2016-08-24', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('303', 'rem', 0, '2012-02-26', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('304', 'vel', 207, '2016-06-01', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('305', 'animi', 295, '2014-09-22', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('306', 'culpa', 202, '2017-08-05', 3, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('307', 'ut', 285, '2013-01-22', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('308', 'sed', 0, '2020-06-27', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('309', 'nemo', 254, '2016-01-18', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('310', 'dicta', 230, '2016-11-23', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('311', 'commodi', 0, '2014-01-27', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('312', 'magni', 0, '2011-06-21', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('313', 'nulla', 0, '2014-05-31', 5, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('314', 'possimus', 0, '2015-10-03', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('315', 'aut', 210, '2011-10-16', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('316', 'id', 287, '2013-06-04', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('317', 'consequatur', 125, '2014-04-12', 5, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('318', 'perferendis', 0, '2013-12-21', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('319', 'ut', 0, '2013-01-26', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('320', 'quia', 248, '2019-10-06', 1, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('321', 'eveniet', 258, '2012-10-25', 6, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('322', 'voluptas', 124, '2013-09-27', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('323', 'similique', 212, '2018-08-06', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('324', 'ullam', 0, '2018-12-10', 6, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('325', 'et', 282, '2020-03-02', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('326', 'enim', 26, '2017-09-09', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('327', 'qui', 176, '2019-09-01', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('328', 'qui', 118, '2013-12-31', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('329', 'deserunt', 0, '2012-03-11', 4, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('330', 'eum', 35, '2012-03-09', 2, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('331', 'asperiores', 0, '2015-07-05', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('332', 'voluptas', 0, '2015-08-03', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('333', 'doloremque', 77, '2018-09-09', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('334', 'cum', 74, '2015-12-24', 6, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('335', 'adipisci', 0, '2014-08-02', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('336', 'quae', 0, '2017-10-06', 3, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('337', 'voluptatum', 207, '2021-03-13', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('338', 'tenetur', 274, '2020-12-01', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('339', 'placeat', 188, '2015-11-07', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('340', 'repudiandae', 0, '2019-11-01', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('341', 'ex', 108, '2019-08-08', 4, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('342', 'quibusdam', 0, '2015-08-15', 3, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('343', 'dolor', 0, '2016-01-02', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('344', 'et', 112, '2012-02-03', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('345', 'optio', 0, '2013-03-29', 4, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('346', 'et', 0, '2012-04-20', 3, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('347', 'adipisci', 0, '2013-05-06', 3, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('348', 'officiis', 0, '2018-05-07', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('349', 'nesciunt', 0, '2019-08-14', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('350', 'ea', 0, '2012-09-04', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('351', 'eos', 0, '2015-05-09', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('352', 'et', 0, '2012-03-31', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('353', 'officiis', 0, '2018-07-12', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('354', 'reprehenderit', 0, '2014-03-31', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('355', 'sit', 0, '2014-10-05', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('356', 'culpa', 0, '2020-10-05', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('357', 'unde', 134, '2013-03-18', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('358', 'aliquam', 283, '2013-04-11', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('359', 'et', 0, '2016-02-06', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('360', 'quam', 54, '2012-05-25', 3, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('361', 'voluptatem', 163, '2014-01-02', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('362', 'modi', 0, '2014-04-04', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('363', 'rem', 241, '2014-08-27', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('364', 'repudiandae', 64, '2013-10-31', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('365', 'velit', 242, '2016-07-31', 3, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('366', 'est', 0, '2019-09-02', 4, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('367', 'odit', 126, '2018-12-07', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('368', 'exercitationem', 26, '2013-11-26', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('369', 'unde', 149, '2018-10-02', 1, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('370', 'et', 0, '2019-06-25', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('371', 'commodi', 0, '2013-09-23', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('372', 'qui', 0, '2014-07-22', 3, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('373', 'iure', 0, '2011-06-07', 2, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('374', 'distinctio', 62, '2011-04-20', 2, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('375', 'molestiae', 299, '2011-08-04', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('376', 'unde', 66, '2021-03-15', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('377', 'dolorem', 101, '2015-09-20', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('378', 'corrupti', 0, '2017-10-13', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('379', 'ut', 0, '2012-10-30', 5, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('380', 'aut', 32, '2018-12-06', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('381', 'veritatis', 0, '2015-03-20', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('382', 'qui', 250, '2018-10-02', 2, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('383', 'quasi', 0, '2016-12-08', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('384', 'nobis', 80, '2020-05-18', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('385', 'omnis', 156, '2016-05-29', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('386', 'quaerat', 184, '2014-09-13', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('387', 'quisquam', 0, '2018-09-11', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('388', 'porro', 0, '2014-05-19', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('389', 'facere', 0, '2011-07-06', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('390', 'deserunt', 90, '2020-02-06', 6, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('391', 'ut', 33, '2016-04-25', 4, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('392', 'vel', 28, '2017-12-23', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('393', 'alias', 145, '2020-05-15', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('394', 'voluptatem', 0, '2015-04-15', 4, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('395', 'voluptatem', 157, '2018-03-29', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('396', 'omnis', 182, '2019-01-23', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('397', 'quod', 196, '2017-11-19', 2, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('398', 'et', 176, '2011-10-25', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('399', 'ex', 0, '2020-04-09', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('400', 'qui', 197, '2020-03-09', 4, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('401', 'voluptatem', 0, '2013-09-25', 5, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('402', 'facere', 274, '2020-10-16', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('403', 'in', 182, '2018-02-28', 4, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('404', 'atque', 199, '2017-06-30', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('405', 'minus', 197, '2019-03-10', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('406', 'laboriosam', 0, '2015-07-13', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('407', 'est', 97, '2012-05-29', 1, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('408', 'fuga', 0, '2020-08-16', 4, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('409', 'nesciunt', 299, '2020-12-13', 1, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('410', 'quae', 148, '2020-07-10', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('411', 'possimus', 118, '2012-05-21', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('412', 'ipsa', 0, '2020-07-07', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('413', 'aperiam', 24, '2020-10-21', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('414', 'rem', 0, '2014-07-18', 4, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('415', 'omnis', 0, '2018-12-28', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('416', 'qui', 143, '2020-05-28', 2, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('417', 'consequatur', 289, '2018-03-06', 5, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('418', 'nihil', 0, '2018-08-28', 2, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('419', 'voluptatem', 0, '2015-06-08', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('420', 'quidem', 0, '2018-05-11', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('421', 'maxime', 214, '2012-07-04', 6, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('422', 'sed', 0, '2011-10-13', 5, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('423', 'quos', 68, '2014-12-23', 5, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('424', 'est', 139, '2018-11-13', 1, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('425', 'et', 0, '2019-03-04', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('426', 'voluptatem', 0, '2017-10-24', 4, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('427', 'aspernatur', 0, '2020-06-18', 2, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('428', 'consectetur', 29, '2015-07-27', 2, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('429', 'dolorum', 118, '2018-11-28', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('430', 'dicta', 271, '2017-03-27', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('431', 'nulla', 0, '2017-06-13', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('432', 'atque', 0, '2014-11-28', 3, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('433', 'nostrum', 238, '2012-09-24', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('434', 'repellat', 0, '2016-09-04', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('435', 'nihil', 102, '2014-12-03', 5, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('436', 'quae', 0, '2013-02-03', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('437', 'vitae', 111, '2015-01-12', 4, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('438', 'quo', 0, '2013-12-24', 5, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('439', 'non', 0, '2018-05-09', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('440', 'voluptatum', 175, '2012-09-08', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('441', 'magnam', 0, '2013-11-07', 5, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('442', 'aut', 150, '2021-01-19', 1, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('443', 'aut', 0, '2013-08-20', 3, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('444', 'aut', 0, '2019-06-23', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('445', 'vel', 67, '2017-07-06', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('446', 'sequi', 125, '2014-10-19', 5, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('447', 'iste', 0, '2018-01-16', 3, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('448', 'est', 0, '2013-06-11', 4, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('449', 'quia', 0, '2013-03-28', 3, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('450', 'unde', 84, '2020-11-14', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('451', 'deleniti', 44, '2016-01-02', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('452', 'repellendus', 281, '2018-05-15', 6, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('453', 'ipsa', 49, '2013-06-08', 6, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('454', 'repellendus', 0, '2015-08-28', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('455', 'qui', 66, '2015-04-21', 1, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('456', 'sapiente', 0, '2015-08-30', 3, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('457', 'tenetur', 0, '2012-06-01', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('458', 'officia', 46, '2015-02-05', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('459', 'eveniet', 0, '2012-01-10', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('460', 'quo', 146, '2018-10-17', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('461', 'et', 233, '2011-09-20', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('462', 'sed', 0, '2019-11-09', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('463', 'nesciunt', 0, '2015-06-11', 4, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('464', 'suscipit', 0, '2017-02-03', 1, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('465', 'nostrum', 0, '2013-05-20', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('466', 'voluptas', 0, '2020-12-13', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('467', 'maiores', 123, '2017-12-31', 6, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('468', 'voluptatem', 0, '2014-09-27', 6, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('469', 'quo', 95, '2018-08-28', 4, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('470', 'repellat', 151, '2020-03-23', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('471', 'distinctio', 0, '2016-07-20', 5, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('472', 'nihil', 0, '2020-01-09', 5, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('473', 'et', 81, '2016-02-07', 6, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('474', 'veniam', 0, '2015-08-30', 1, 6, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('475', 'aut', 0, '2015-06-15', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('476', 'at', 0, '2016-06-07', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('477', 'aut', 163, '2011-12-09', 1, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('478', 'nihil', 247, '2021-03-07', 4, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('479', 'in', 0, '2011-04-17', 6, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('480', 'aut', 0, '2013-05-03', 2, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('481', 'aspernatur', 190, '2014-04-03', 6, 3, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('482', 'earum', 233, '2018-11-12', 3, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('483', 'eveniet', 167, '2020-11-11', 6, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('484', 'aut', 0, '2014-04-19', 1, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('485', 'et', 0, '2014-06-19', 1, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('486', 'tempore', 31, '2020-11-21', 5, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('487', 'quibusdam', 0, '2015-07-31', 2, 1, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('488', 'perspiciatis', 198, '2020-08-29', 2, 5, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('489', 'doloremque', 0, '2012-06-18', 2, 1, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('490', 'facilis', 0, '2019-04-20', 6, 4, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('491', 'quidem', 0, '2014-03-22', 3, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('492', 'illum', 167, '2017-08-15', 2, 4, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('493', 'qui', 0, '2019-03-27', 3, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('494', 'veritatis', 243, '2011-10-15', 5, 2, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('495', 'quaerat', 197, '2014-02-02', 4, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('496', 'ratione', 75, '2015-02-07', 6, 2, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('497', 'distinctio', 0, '2019-12-26', 4, 6, 0);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('498', 'itaque', 247, '2016-11-03', 6, 5, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('499', 'similique', 0, '2019-05-09', 2, 3, 1);
INSERT INTO `cows` (`cow_id`, `name`, `collar_id`, `birthday`, `status_id`, `section_id`, `health`) VALUES ('500', 'voluptate', 0, '2015-03-18', 2, 5, 1);


#
# TABLE STRUCTURE FOR: diet
#

DROP TABLE IF EXISTS `diet`;

CREATE TABLE `diet` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'ID корма-рациона',
  `name` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'название рациона',
  `cons_plan` TINYINT UNSIGNED NOT NULL COMMENT 'норма потребления корма на одного животного',
  `price` decimal(8,2) DEFAULT NULL COMMENT 'стоимость рациона',
  `updated_at` date DEFAULT NULL COMMENT 'дата корректировки рациона',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание таблицы с рационами';

INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (1, 'razdoy1', 50, '1752.91', '2021-02-26');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (2, 'razdoy2', 55, '1724.08', '2020-12-24');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (3, 'razdoy2', 60, '1401.94', '2020-12-22');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (4, 'starter', 30, '1553.51', '2020-12-19');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (5, 'lechebniy', 45, '1379.86', '2020-03-24');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (6, 'rodilka', 50, '1274.45', '2020-12-05');
INSERT INTO `diet` (`id`, `name`, `cons_plan`, `price`, `updated_at`) VALUES (7, 'suhostoy', 47, '1306.80', '2020-10-04');


#
# TABLE STRUCTURE FOR: dis_statuses
#

DROP TABLE IF EXISTS `dis_statuses`;

CREATE TABLE `dis_statuses` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'ID состояния',
  `name` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'название заболевания',
  `dis_plan_rate` float unsigned NOT NULL COMMENT 'Плановый уровень заболевания в стаде',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание статусов животного при заболевании';

INSERT INTO `dis_statuses` (`id`, `name`, `dis_plan_rate`) VALUES (1, 'diagnos', '10.6');
INSERT INTO `dis_statuses` (`id`, `name`, `dis_plan_rate`) VALUES (2, 'treatment', '7.1');
INSERT INTO `dis_statuses` (`id`, `name`, `dis_plan_rate`) VALUES (3, 'recovery', '8.2');
INSERT INTO `dis_statuses` (`id`, `name`, `dis_plan_rate`) VALUES (4, 'outcoming', '1.9');


#
# TABLE STRUCTURE FOR: disease_types
#

DROP TABLE IF EXISTS `disease_types`;

CREATE TABLE `disease_types` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'ID типа заболевания',
  `name` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'название заболевания',
  `plan_dis_days` tinyint(4) unsigned NOT NULL COMMENT 'Плановое количество дней заболевания',
  `price` decimal(8,2) DEFAULT NULL COMMENT 'стоимость лекарств',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание типов заболеваний';

INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (1, 'recusandae', 19, '8070.71');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (2, 'architecto', 36, '4363.82');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (3, 'deleniti', 12, '2599.69');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (4, 'repudiandae', 28, '4842.29');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (5, 'occaecati', 35, '8034.12');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (6, 'perferendis', 16, '4519.38');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (7, 'quam', 14, '9892.82');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (8, 'fugiat', 34, '2616.83');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (9, 'molestiae', 29, '3740.92');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (10, 'et', 26, '9013.82');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (11, 'enim', 25, '7068.58');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (12, 'adipisci', 10, '8836.49');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (13, 'voluptatem', 16, '8253.79');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (14, 'aut', 14, '4993.10');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (15, 'quis', 14, '2365.51');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (16, 'quo', 33, '3527.16');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (17, 'itaque', 23, '3792.35');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (18, 'assumenda', 35, '5574.43');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (19, 'cupiditate', 5, '7739.84');
INSERT INTO `disease_types` (`id`, `name`, `plan_dis_days`, `price`) VALUES (20, 'maiores', 28, '4250.26');


#
# TABLE STRUCTURE FOR: diseases
#

DROP TABLE IF EXISTS `diseases`;

CREATE TABLE `diseases` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID болезни',
  `disease_id` tinyint(3) unsigned NOT NULL COMMENT 'Тип болезни',
  `dis_status_id` tinyint(4) unsigned NOT NULL COMMENT 'Код состояния больного животного',
  `start_dis` date DEFAULT NULL COMMENT 'дата заболевания',
  `last_treatment` date DEFAULT NULL COMMENT 'дата последней процедуры',
  `finish_dis` date DEFAULT NULL COMMENT 'дата выздоровления или выбытия животного',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание истории заболеваний';

INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('1', 1, 1, '2020-09-25', '2021-03-21', '2021-01-10');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('2', 2, 2, '2020-12-14', '2021-03-12', '2020-10-27');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('3', 3, 3, '2020-09-25', '2021-02-24', '2020-07-11');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('4', 4, 4, '2020-09-20', '2021-03-04', '2020-03-31');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('5', 5, 1, '2021-01-31', '2021-03-01', '2020-04-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('6', 6, 2, '2020-08-07', '2021-03-20', '2020-04-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('7', 7, 3, '2020-10-13', '2021-02-24', '2020-08-20');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('8', 8, 4, '2021-01-12', '2021-02-28', '2020-11-20');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('9', 9, 1, '2020-08-15', '2021-03-17', '2020-08-11');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('10', 10, 2, '2020-07-14', '2021-02-24', '2020-08-08');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('11', 11, 3, '2021-02-23', '2021-02-25', '2021-03-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('12', 12, 4, '2020-10-08', '2021-03-02', '2020-06-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('13', 13, 1, '2020-08-08', '2021-03-09', '2020-11-16');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('14', 14, 2, '2020-05-11', '2021-03-18', '2020-11-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('15', 15, 3, '2020-07-28', '2021-03-10', '2020-04-22');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('16', 16, 4, '2020-03-29', '2021-03-10', '2020-04-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('17', 17, 1, '2020-10-30', '2021-02-23', '2020-08-13');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('18', 18, 2, '2020-09-24', '2021-03-04', '2021-02-23');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('19', 19, 3, '2020-05-06', '2021-03-11', '2020-09-06');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('20', 20, 4, '2021-01-29', '2021-02-25', '2020-08-19');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('21', 1, 1, '2020-05-15', '2021-02-25', '2020-10-29');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('22', 2, 2, '2020-03-27', '2021-03-12', '2020-03-27');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('23', 3, 3, '2020-08-21', '2021-02-25', '2020-08-25');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('24', 4, 4, '2020-05-31', '2021-03-06', '2020-04-03');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('25', 5, 1, '2020-09-08', '2021-02-27', '2020-11-27');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('26', 6, 2, '2020-03-25', '2021-02-23', '2021-02-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('27', 7, 3, '2020-07-10', '2021-03-11', '2021-01-15');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('28', 8, 4, '2020-06-21', '2021-02-26', '2020-05-02');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('29', 9, 1, '2021-03-04', '2021-02-25', '2020-11-19');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('30', 10, 2, '2020-06-29', '2021-03-13', '2020-06-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('31', 11, 3, '2020-05-23', '2021-03-10', '2020-11-19');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('32', 12, 4, '2020-11-27', '2021-02-23', '2020-11-07');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('33', 13, 1, '2020-12-23', '2021-03-12', '2021-02-25');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('34', 14, 2, '2020-03-29', '2021-03-07', '2020-10-27');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('35', 15, 3, '2020-04-30', '2021-03-20', '2020-07-26');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('36', 16, 4, '2021-03-14', '2021-03-07', '2020-09-15');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('37', 17, 1, '2020-09-12', '2021-03-13', '2020-10-03');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('38', 18, 2, '2020-06-14', '2021-02-27', '2020-05-15');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('39', 19, 3, '2020-08-11', '2021-02-26', '2020-12-15');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('40', 20, 4, '2021-01-25', '2021-02-25', '2021-03-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('41', 1, 1, '2020-11-19', '2021-03-12', '2020-08-24');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('42', 2, 2, '2020-09-26', '2021-03-10', '2020-12-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('43', 3, 3, '2020-12-25', '2021-02-24', '2020-11-06');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('44', 4, 4, '2021-01-21', '2021-03-21', '2021-02-04');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('45', 5, 1, '2021-03-13', '2021-03-13', '2021-01-08');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('46', 6, 2, '2020-06-18', '2021-03-13', '2020-10-06');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('47', 7, 3, '2020-11-09', '2021-03-15', '2021-02-23');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('48', 8, 4, '2020-11-20', '2021-02-23', '2020-10-29');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('49', 9, 1, '2020-10-01', '2021-03-01', '2020-06-15');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('50', 10, 2, '2020-11-02', '2021-02-24', '2020-04-24');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('51', 11, 3, '2020-08-29', '2021-03-19', '2020-04-26');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('52', 12, 4, '2020-08-17', '2021-03-17', '2020-12-22');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('53', 13, 1, '2020-12-26', '2021-03-09', '2020-10-27');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('54', 14, 2, '2020-09-08', '2021-02-27', '2020-12-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('55', 15, 3, '2020-12-23', '2021-03-09', '2020-07-21');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('56', 16, 4, '2020-09-29', '2021-03-12', '2020-07-06');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('57', 17, 1, '2021-03-15', '2021-03-08', '2020-05-10');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('58', 18, 2, '2020-08-01', '2021-02-23', '2020-07-29');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('59', 19, 3, '2020-11-16', '2021-03-17', '2020-08-22');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('60', 20, 4, '2020-11-12', '2021-03-03', '2020-11-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('61', 1, 1, '2020-03-24', '2021-03-11', '2021-01-29');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('62', 2, 2, '2020-09-22', '2021-02-25', '2020-12-01');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('63', 3, 3, '2020-09-28', '2021-03-01', '2020-09-23');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('64', 4, 4, '2020-12-28', '2021-03-21', '2021-02-25');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('65', 5, 1, '2020-10-18', '2021-03-09', '2020-10-31');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('66', 6, 2, '2020-12-18', '2021-03-13', '2020-10-21');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('67', 7, 3, '2020-04-23', '2021-02-27', '2020-11-05');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('68', 8, 4, '2020-07-10', '2021-02-25', '2020-08-09');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('69', 9, 1, '2020-07-18', '2021-02-27', '2020-08-04');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('70', 10, 2, '2020-12-22', '2021-03-08', '2020-05-16');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('71', 11, 3, '2020-08-05', '2021-03-12', '2020-11-22');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('72', 12, 4, '2021-02-07', '2021-03-21', '2020-10-28');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('73', 13, 1, '2020-06-13', '2021-03-15', '2020-07-03');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('74', 14, 2, '2020-10-31', '2021-03-03', '2021-02-19');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('75', 15, 3, '2020-08-05', '2021-02-23', '2020-07-04');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('76', 16, 4, '2020-04-18', '2021-03-07', '2020-06-10');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('77', 17, 1, '2021-02-05', '2021-03-10', '2021-02-22');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('78', 18, 2, '2021-01-31', '2021-03-04', '2020-07-07');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('79', 19, 3, '2020-10-28', '2021-02-23', '2020-08-21');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('80', 20, 4, '2020-07-01', '2021-03-21', '2020-04-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('81', 1, 1, '2021-03-13', '2021-03-14', '2020-06-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('82', 2, 2, '2020-03-24', '2021-03-06', '2021-02-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('83', 3, 3, '2020-05-16', '2021-02-28', '2020-10-10');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('84', 4, 4, '2020-10-16', '2021-03-13', '2020-10-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('85', 5, 1, '2020-03-26', '2021-03-10', '2020-09-25');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('86', 6, 2, '2020-09-29', '2021-03-09', '2020-09-02');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('87', 7, 3, '2020-08-16', '2021-03-01', '2020-05-21');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('88', 8, 4, '2020-10-04', '2021-02-28', '2021-01-26');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('89', 9, 1, '2020-09-20', '2021-03-09', '2020-07-07');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('90', 10, 2, '2020-10-09', '2021-03-16', '2020-10-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('91', 11, 3, '2020-12-03', '2021-02-23', '2020-10-25');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('92', 12, 4, '2021-02-04', '2021-03-08', '2020-12-12');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('93', 13, 1, '2020-08-08', '2021-03-01', '2021-01-31');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('94', 14, 2, '2021-01-28', '2021-02-27', '2020-07-05');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('95', 15, 3, '2020-05-13', '2021-03-12', '2020-06-02');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('96', 16, 4, '2020-12-02', '2021-03-16', '2020-09-13');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('97', 17, 1, '2021-02-27', '2021-02-24', '2020-09-17');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('98', 18, 2, '2020-07-10', '2021-03-12', '2020-06-11');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('99', 19, 3, '2020-07-28', '2021-02-25', '2020-09-14');
INSERT INTO `diseases` (`id`, `disease_id`, `dis_status_id`, `start_dis`, `last_treatment`, `finish_dis`) VALUES ('100', 20, 4, '2020-08-21', '2021-03-18', '2020-12-08');


#
# TABLE STRUCTURE FOR: feeding
#

DROP TABLE IF EXISTS `feeding`;

CREATE TABLE `feeding` (
  `feed_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID кормления по порядку',
  `id` tinyint(3) unsigned NOT NULL COMMENT 'ID места в которое даём корм',
  `feed_type_id` tinyint(3) unsigned NOT NULL COMMENT 'ID корма, который раздаём',
  `feed_val` smallint(5) unsigned NOT NULL COMMENT 'Объем корма, который раздаём, кг',
  `feeding_time` datetime DEFAULT NULL COMMENT 'дата и время кормления',
  PRIMARY KEY (`feed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание таблицы по кормлению';

INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('1', 1, 1, 40669, '2021-02-27 02:06:00');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('2', 2, 2, 40662, '2021-02-26 07:43:41');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('3', 3, 3, 53875, '2021-02-22 22:51:41');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('4', 4, 4, 43949, '2021-03-08 06:18:30');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('5', 5, 5, 56564, '2021-02-23 07:36:12');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('6', 6, 6, 51849, '2021-03-13 09:03:29');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('7', 1, 7, 53995, '2021-02-25 03:17:23');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('8', 2, 1, 53511, '2021-03-13 23:24:31');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('9', 3, 2, 52255, '2021-02-27 04:11:35');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('10', 4, 3, 46823, '2021-03-02 09:42:43');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('11', 5, 4, 51997, '2021-03-01 05:24:44');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('12', 6, 5, 53129, '2021-03-12 21:47:44');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('13', 1, 6, 44144, '2021-02-27 13:45:28');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('14', 2, 7, 40401, '2021-03-11 00:51:20');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('15', 3, 1, 41422, '2021-03-09 02:33:32');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('16', 4, 2, 45638, '2021-03-12 00:14:47');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('17', 5, 3, 45140, '2021-03-20 06:15:07');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('18', 6, 4, 50234, '2021-03-08 11:15:45');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('19', 1, 5, 53113, '2021-03-05 02:28:11');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('20', 2, 6, 42154, '2021-03-08 11:10:34');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('21', 3, 7, 45461, '2021-03-04 00:37:21');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('22', 4, 1, 46884, '2021-03-13 17:18:30');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('23', 5, 2, 40796, '2021-02-23 20:59:09');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('24', 6, 3, 41612, '2021-03-19 18:21:36');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('25', 1, 4, 52912, '2021-03-21 20:12:03');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('26', 2, 5, 56337, '2021-02-28 13:32:07');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('27', 3, 6, 47887, '2021-03-13 04:56:57');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('28', 4, 7, 43942, '2021-02-27 17:23:36');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('29', 5, 1, 51194, '2021-03-20 01:05:56');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('30', 6, 2, 58764, '2021-02-25 22:02:14');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('31', 1, 3, 41434, '2021-03-02 22:59:40');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('32', 2, 4, 44134, '2021-03-09 00:53:15');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('33', 3, 5, 52984, '2021-02-25 17:48:59');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('34', 4, 6, 47902, '2021-03-05 11:04:18');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('35', 5, 7, 47671, '2021-03-02 06:05:30');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('36', 6, 1, 45395, '2021-02-22 21:07:12');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('37', 1, 2, 55780, '2021-02-27 12:19:30');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('38', 2, 3, 45473, '2021-02-28 07:07:26');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('39', 3, 4, 46267, '2021-03-19 22:28:07');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('40', 4, 5, 51086, '2021-03-07 15:20:52');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('41', 5, 6, 43509, '2021-03-20 14:11:40');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('42', 6, 7, 50235, '2021-03-19 14:39:39');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('43', 1, 1, 58227, '2021-02-22 14:34:23');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('44', 2, 2, 59831, '2021-02-26 10:05:17');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('45', 3, 3, 55384, '2021-03-17 10:46:14');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('46', 4, 4, 52497, '2021-03-05 07:08:36');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('47', 5, 5, 57501, '2021-03-08 11:24:17');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('48', 6, 6, 53921, '2021-03-05 05:35:56');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('49', 1, 7, 51909, '2021-03-13 03:19:56');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('50', 2, 1, 53474, '2021-03-02 10:18:08');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('51', 3, 2, 47163, '2021-02-26 01:46:49');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('52', 4, 3, 42669, '2021-03-07 16:48:01');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('53', 5, 4, 55329, '2021-03-21 23:28:06');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('54', 6, 5, 51430, '2021-02-23 18:46:30');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('55', 1, 6, 43094, '2021-02-27 10:35:46');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('56', 2, 7, 52756, '2021-03-02 10:50:04');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('57', 3, 1, 42181, '2021-02-22 19:27:45');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('58', 4, 2, 46309, '2021-03-04 15:06:35');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('59', 5, 3, 49466, '2021-03-18 00:20:53');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('60', 6, 4, 57647, '2021-03-02 18:24:35');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('61', 1, 5, 48710, '2021-02-27 11:52:47');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('62', 2, 6, 42339, '2021-03-02 08:34:12');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('63', 3, 7, 55519, '2021-02-23 04:14:23');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('64', 4, 1, 44385, '2021-03-21 21:51:58');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('65', 5, 2, 57759, '2021-02-25 10:01:32');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('66', 6, 3, 53198, '2021-03-05 04:39:54');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('67', 1, 4, 58865, '2021-03-05 13:12:53');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('68', 2, 5, 50567, '2021-03-07 22:43:50');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('69', 3, 6, 59796, '2021-03-08 23:17:36');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('70', 4, 7, 50906, '2021-03-20 15:28:44');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('71', 5, 1, 58581, '2021-03-14 20:32:58');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('72', 6, 2, 51533, '2021-03-04 23:55:29');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('73', 1, 3, 48079, '2021-02-28 17:28:28');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('74', 2, 4, 42178, '2021-03-10 20:33:09');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('75', 3, 5, 50078, '2021-03-18 13:17:08');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('76', 4, 6, 43423, '2021-03-05 00:57:16');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('77', 5, 7, 57021, '2021-02-24 14:36:16');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('78', 6, 1, 51874, '2021-03-14 13:10:28');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('79', 1, 2, 58880, '2021-03-02 01:25:59');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('80', 2, 3, 46346, '2021-03-18 18:43:16');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('81', 3, 4, 44039, '2021-03-04 06:10:01');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('82', 4, 5, 41333, '2021-03-04 13:48:25');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('83', 5, 6, 48570, '2021-03-11 09:59:59');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('84', 6, 7, 46603, '2021-03-14 03:06:31');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('85', 1, 1, 44756, '2021-03-02 11:16:02');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('86', 2, 2, 40909, '2021-03-06 15:55:46');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('87', 3, 3, 47848, '2021-03-19 09:41:29');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('88', 4, 4, 58344, '2021-02-25 11:19:04');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('89', 5, 5, 44794, '2021-03-16 18:19:23');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('90', 6, 6, 49450, '2021-03-03 22:49:36');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('91', 1, 7, 56768, '2021-03-05 02:02:22');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('92', 2, 1, 40156, '2021-02-25 03:33:38');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('93', 3, 2, 52322, '2021-03-21 20:03:18');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('94', 4, 3, 44292, '2021-02-26 14:04:29');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('95', 5, 4, 42964, '2021-02-28 18:05:38');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('96', 6, 5, 45496, '2021-03-09 14:19:38');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('97', 1, 6, 55972, '2021-03-02 12:48:49');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('98', 2, 7, 48525, '2021-03-10 10:47:14');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('99', 3, 1, 55393, '2021-03-07 23:06:19');
INSERT INTO `feeding` (`feed_id`, `id`, `feed_type_id`, `feed_val`, `feeding_time`) VALUES ('100', 4, 2, 53944, '2021-03-05 16:40:00');


#
# TABLE STRUCTURE FOR: milkimg_log
#

DROP TABLE IF EXISTS `milkimg_log`;

CREATE TABLE `milkimg_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID дойки',
  `overal_milk` float unsigned NOT NULL COMMENT 'Общее количество молока',
  `milk_fat` float unsigned NOT NULL COMMENT 'Жирность молока',
  `milk_protein` float unsigned NOT NULL COMMENT 'Белок молока',
  `smena` tinyint(4) unsigned NOT NULL COMMENT 'всего 3 рабочих смены',
  `milking_time` datetime NOT NULL COMMENT 'Дата и время доения',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Накопление информации о доении';

INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('1', '9999.87', '4.6', '4.5', 1, '2021-03-12 06:18:33');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('2', '9696.84', '4.1', '4.3', 4, '2021-03-03 08:04:25');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('3', '10600.9', '4.5', '4.6', 2, '2021-03-14 17:21:56');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('4', '10553.4', '4', '4.9', 2, '2021-02-23 23:18:56');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('5', '9619.27', '4.9', '3.3', 1, '2021-03-01 20:55:08');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('6', '9245.35', '4.6', '4.1', 1, '2021-03-20 03:57:38');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('7', '9858.33', '4', '5', 2, '2021-03-14 09:16:57');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('8', '9318.32', '3.5', '4.6', 2, '2021-02-23 00:00:36');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('9', '9223.81', '3.3', '3.7', 3, '2021-03-15 06:15:36');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('10', '10082.8', '4.6', '4.1', 4, '2021-03-04 20:15:50');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('11', '9578.48', '4.6', '4.6', 1, '2021-03-18 09:56:43');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('12', '10537.7', '3.4', '4.7', 4, '2021-03-01 04:47:29');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('13', '10505.7', '4.3', '4.7', 2, '2021-03-05 02:53:43');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('14', '10460.3', '3.2', '4.5', 1, '2021-03-21 01:39:37');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('15', '10208.7', '4.6', '4.8', 3, '2021-03-11 23:08:22');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('16', '9866.51', '3.3', '4.2', 3, '2021-02-24 00:49:42');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('17', '9904.13', '3.7', '4.7', 1, '2021-03-01 14:32:55');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('18', '9723.94', '3.6', '3.5', 2, '2021-03-10 11:49:43');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('19', '9094.12', '3.7', '3.3', 1, '2021-03-17 08:35:05');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('20', '9557.5', '4.3', '4.5', 2, '2021-03-18 21:04:05');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('21', '10645.8', '3.6', '3.7', 3, '2021-03-17 09:12:35');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('22', '10500.4', '4.4', '3.8', 4, '2021-03-06 18:04:42');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('23', '10062', '3.7', '3', 2, '2021-03-07 04:56:36');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('24', '9771.22', '3.9', '4.9', 3, '2021-03-12 05:49:00');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('25', '10829.1', '4', '3.6', 1, '2021-03-20 00:12:21');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('26', '9499.39', '4.8', '3.6', 3, '2021-03-18 05:45:31');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('27', '10786.7', '3.5', '3', 2, '2021-03-14 16:48:12');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('28', '9533.56', '4.2', '4.7', 3, '2021-02-25 22:41:26');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('29', '9277.08', '4.4', '4.3', 1, '2021-03-18 12:44:39');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('30', '10736.6', '4.7', '3.5', 4, '2021-03-06 08:26:43');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('31', '9999.9', '3.6', '4.7', 3, '2021-02-26 00:05:10');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('32', '10163.7', '4.6', '4', 1, '2021-03-05 05:19:40');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('33', '9527.29', '4.7', '3.2', 4, '2021-03-12 00:06:04');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('34', '10279.1', '4.8', '3.5', 1, '2021-03-02 01:09:22');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('35', '10502.3', '3.3', '4.7', 1, '2021-03-13 05:42:50');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('36', '9816.19', '4.1', '3.9', 4, '2021-03-06 10:37:54');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('37', '9095.37', '4.7', '4.7', 4, '2021-03-02 07:13:24');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('38', '9578.97', '4.5', '3.9', 2, '2021-02-27 10:21:14');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('39', '9833.62', '4.2', '3', 4, '2021-02-26 20:49:33');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('40', '10788.5', '3.2', '3.1', 3, '2021-03-11 04:08:00');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('41', '10629.2', '3.8', '4.2', 4, '2021-02-23 17:09:18');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('42', '10612.8', '3.9', '4.3', 4, '2021-03-06 19:35:04');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('43', '9966.32', '3.3', '4.7', 3, '2021-03-01 14:49:49');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('44', '10410.9', '4.7', '4.9', 3, '2021-02-26 22:25:58');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('45', '9354.07', '3.2', '3.9', 1, '2021-03-04 00:40:30');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('46', '10534.2', '3.8', '3.5', 4, '2021-03-10 01:23:22');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('47', '10238.8', '4.9', '4', 3, '2021-03-05 19:30:53');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('48', '10504.7', '3.9', '4.9', 2, '2021-03-15 15:18:45');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('49', '9188.25', '4.4', '4.3', 2, '2021-03-20 19:17:21');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('50', '10984.3', '3.1', '4', 1, '2021-03-02 08:39:19');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('51', '9758.97', '5', '3.1', 1, '2021-02-28 05:31:16');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('52', '9088.02', '3.9', '3.7', 4, '2021-03-15 06:58:16');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('53', '10403.5', '4', '4.9', 2, '2021-03-18 14:43:02');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('54', '9101.63', '4', '3.4', 1, '2021-03-16 02:37:50');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('55', '9691.17', '3.3', '3.2', 3, '2021-03-20 15:19:05');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('56', '10013', '4.9', '5', 4, '2021-03-01 14:04:29');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('57', '10982.6', '4.5', '4.7', 1, '2021-03-09 19:13:58');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('58', '10481', '3', '3.2', 2, '2021-03-04 14:11:13');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('59', '9482.91', '3.3', '3.7', 3, '2021-02-26 02:54:38');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('60', '10208.5', '3.3', '3.6', 2, '2021-03-13 02:51:53');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('61', '10675.5', '3.4', '3.5', 2, '2021-03-09 12:16:04');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('62', '9838.49', '3.4', '4.4', 2, '2021-02-22 09:56:47');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('63', '9344.85', '4.8', '4.9', 2, '2021-03-07 02:05:56');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('64', '9300.5', '4.8', '3.5', 2, '2021-03-18 13:12:16');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('65', '9177.3', '3.8', '3.3', 1, '2021-03-02 01:29:34');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('66', '9809.47', '3.8', '4.5', 3, '2021-03-18 00:44:43');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('67', '9889.71', '3.1', '3.9', 4, '2021-03-03 03:17:45');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('68', '9754.62', '3.2', '3.5', 2, '2021-03-09 19:16:08');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('69', '9436', '3.2', '3.5', 1, '2021-03-06 11:28:38');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('70', '10940.4', '4.6', '4.3', 1, '2021-03-02 01:36:55');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('71', '9074.79', '3.1', '4.2', 1, '2021-02-25 22:29:27');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('72', '9039.31', '4.7', '3.7', 2, '2021-03-02 18:53:16');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('73', '9312.84', '4.5', '3.5', 3, '2021-02-24 12:04:08');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('74', '10311.2', '4', '3.5', 1, '2021-03-03 17:01:23');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('75', '9166.74', '4', '4.4', 2, '2021-02-23 22:02:10');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('76', '10634', '4.1', '4.8', 4, '2021-02-24 00:50:17');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('77', '9949.45', '3.1', '3.5', 2, '2021-03-10 17:59:41');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('78', '9281.3', '4', '3.3', 1, '2021-03-17 20:02:16');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('79', '9611.52', '3.7', '3.9', 1, '2021-02-23 19:09:36');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('80', '9399.58', '4.9', '4.4', 4, '2021-03-17 14:12:44');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('81', '10908.4', '4.9', '4', 1, '2021-02-26 14:23:53');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('82', '9152.19', '3.7', '3.9', 4, '2021-03-13 12:41:26');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('83', '9282.94', '3.9', '3.4', 4, '2021-02-23 13:18:15');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('84', '9347.69', '3.8', '4.6', 3, '2021-02-23 08:37:33');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('85', '10585', '3.9', '4.8', 2, '2021-03-09 11:53:11');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('86', '10532.6', '4', '4.1', 3, '2021-03-09 11:15:08');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('87', '10485.5', '4.2', '3.2', 3, '2021-03-19 10:36:02');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('88', '10263.2', '4.7', '3.8', 3, '2021-02-26 14:20:32');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('89', '10287.4', '3.9', '4.6', 1, '2021-03-07 09:55:55');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('90', '9069.78', '3.3', '3.1', 3, '2021-03-17 04:07:02');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('91', '9773.4', '3.7', '3.2', 2, '2021-03-05 04:35:49');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('92', '10082.7', '4.9', '4', 2, '2021-03-03 04:29:59');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('93', '9757.15', '3.5', '5', 4, '2021-02-25 20:07:09');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('94', '9399.13', '4.7', '3.6', 3, '2021-03-07 02:47:33');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('95', '10749.5', '4.7', '3.9', 4, '2021-03-18 09:12:10');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('96', '9319.46', '4.2', '3', 1, '2021-03-14 20:18:26');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('97', '10820', '3.5', '3.3', 4, '2021-03-17 09:57:55');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('98', '10780.9', '5', '5', 2, '2021-03-21 10:18:22');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('99', '9444.55', '3.1', '3.6', 4, '2021-03-14 02:34:33');
INSERT INTO `milkimg_log` (`id`, `overal_milk`, `milk_fat`, `milk_protein`, `smena`, `milking_time`) VALUES ('100', '9980.45', '4.5', '4.3', 1, '2021-03-14 04:26:27');


#
# TABLE STRUCTURE FOR: milking
#

DROP TABLE IF EXISTS `milking`;

CREATE TABLE `milking` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'соответствует ID ошейника коровы',
  `milk` float unsigned NOT NULL COMMENT 'Количество молока. Точность два знака',
  `milk_flow` float unsigned NOT NULL COMMENT 'Скорость молокоотдачи. Точность два знака',
  `milking_time` time NOT NULL COMMENT 'Время последнего доения',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание процессов доения';

INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('1', '13.17', '2.03', '00:03:13');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('2', '13.74', '2.59', '00:01:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('3', '8.07', '2.55', '00:02:36');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('4', '12.62', '3.12', '00:05:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('5', '14.32', '3.77', '00:02:28');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('6', '12.78', '2.21', '00:02:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('7', '7.68', '2.96', '00:06:30');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('8', '7.47', '3.09', '00:05:17');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('9', '12.48', '2.14', '00:01:27');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('10', '12.54', '2.08', '00:04:35');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('11', '13.62', '3.34', '00:00:24');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('12', '13.65', '2.63', '00:06:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('13', '9.68', '3.94', '00:02:08');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('14', '9.48', '2.42', '00:00:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('15', '10.45', '2.52', '00:06:05');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('16', '12.17', '2.23', '00:06:34');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('17', '10.95', '3.07', '00:05:58');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('18', '7.09', '2.02', '00:00:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('19', '8.59', '3.76', '00:02:30');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('20', '9.9', '2.33', '00:00:06');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('21', '10.52', '2.31', '00:06:10');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('22', '13.33', '2.4', '00:04:10');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('23', '14.38', '2.51', '00:01:34');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('24', '9.18', '3.52', '00:06:34');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('25', '14.25', '2.74', '00:00:30');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('26', '8.31', '3.62', '00:00:51');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('27', '13.69', '2.23', '00:03:06');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('28', '13.61', '3.81', '00:04:28');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('29', '9.36', '3.44', '00:03:57');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('30', '7.16', '3.85', '00:05:29');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('31', '7.14', '2.07', '00:00:05');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('32', '10.99', '3.56', '00:02:07');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('33', '11.03', '2.34', '00:00:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('34', '13.84', '3.18', '00:00:26');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('35', '13.68', '2.95', '00:05:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('36', '10.96', '3.28', '00:03:57');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('37', '13.67', '2.17', '00:03:01');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('38', '8.28', '3.11', '00:04:44');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('39', '12.39', '2.49', '00:00:57');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('40', '11.97', '2.43', '00:04:53');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('41', '12.74', '3.27', '00:00:37');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('42', '14.96', '2.39', '00:01:51');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('43', '13.97', '3.24', '00:02:38');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('44', '7.14', '2.73', '00:03:37');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('45', '12.88', '3.35', '00:05:22');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('46', '12.74', '2.86', '00:01:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('47', '13.03', '2.26', '00:00:05');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('48', '11.19', '2.07', '00:06:38');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('49', '12', '2.54', '00:05:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('50', '10.64', '2.77', '00:01:04');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('51', '9.53', '2.45', '00:06:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('52', '12.4', '2.92', '00:00:20');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('53', '12.14', '3.32', '00:05:58');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('54', '10.75', '2.44', '00:05:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('55', '12.37', '3.33', '00:00:50');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('56', '12.09', '3.69', '00:05:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('57', '10.49', '3.71', '00:00:31');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('58', '8.96', '2.54', '00:05:12');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('59', '11.16', '3.05', '00:01:39');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('60', '13.38', '3.54', '00:03:19');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('61', '12.63', '2.68', '00:01:06');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('62', '7.1', '3.09', '00:00:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('63', '9.89', '3.48', '00:03:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('64', '7.99', '2.09', '00:05:55');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('65', '11.82', '2.69', '00:04:50');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('66', '9.64', '3.86', '00:06:10');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('67', '7.9', '2.95', '00:00:37');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('68', '11.91', '2.89', '00:06:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('69', '11.74', '2.98', '00:04:15');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('70', '13.42', '3.03', '00:00:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('71', '12.45', '3.44', '00:06:03');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('72', '7.92', '2.81', '00:06:20');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('73', '9.62', '3.86', '00:02:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('74', '13.87', '3.69', '00:01:59');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('75', '11.16', '2.19', '00:00:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('76', '11.59', '3.33', '00:05:38');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('77', '11.14', '3.83', '00:02:17');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('78', '10.75', '3.6', '00:00:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('79', '10.84', '2.55', '00:02:01');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('80', '14.1', '3.9', '00:04:43');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('81', '11.39', '2.76', '00:05:47');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('82', '11.14', '2.32', '00:00:58');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('83', '14.66', '2.64', '00:02:07');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('84', '14.42', '2.16', '00:03:10');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('85', '13.03', '3.63', '00:04:34');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('86', '7.14', '2.36', '00:04:11');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('87', '14.42', '2.39', '00:02:46');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('88', '13.67', '2.93', '00:02:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('89', '8.56', '2.77', '00:00:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('90', '10.51', '2.18', '00:00:46');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('91', '9.29', '3.03', '00:05:28');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('92', '10.83', '2.54', '00:05:13');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('93', '8.35', '3.23', '00:04:11');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('94', '8.07', '2.89', '00:02:35');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('95', '8.3', '2.71', '00:05:37');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('96', '12.26', '3.65', '00:00:00');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('97', '13.49', '3.08', '00:01:31');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('98', '7', '3.52', '00:04:49');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('99', '8.53', '3.39', '00:00:44');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('100', '13.44', '2.97', '00:04:52');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('101', '7.1', '3.89', '00:02:27');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('102', '10.58', '3.86', '00:05:26');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('103', '12.58', '2.05', '00:05:54');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('104', '14.66', '2.89', '00:01:59');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('105', '11.31', '3.01', '00:06:00');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('106', '7.66', '3.77', '00:05:54');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('107', '7.36', '2.58', '00:01:18');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('108', '14.12', '2.65', '00:02:08');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('109', '11.33', '2.43', '00:05:31');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('110', '7.99', '3.77', '00:01:08');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('111', '14.88', '2.77', '00:02:20');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('112', '11', '3.96', '00:00:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('113', '12.06', '3.23', '00:04:35');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('114', '10.49', '3.19', '00:05:26');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('115', '9.74', '3.53', '00:05:49');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('116', '11.01', '3.44', '00:04:34');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('117', '11.13', '2.87', '00:01:29');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('118', '12.27', '3.01', '00:04:26');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('119', '7.55', '2.3', '00:00:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('120', '11.58', '2.56', '00:01:49');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('121', '10.81', '2.34', '00:05:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('122', '7.65', '3.63', '00:03:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('123', '11.03', '2.54', '00:03:22');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('124', '10.96', '3.49', '00:06:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('125', '12.52', '3.37', '00:04:24');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('126', '7.87', '2.66', '00:00:53');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('127', '10.02', '3.39', '00:00:00');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('128', '9.94', '3.78', '00:01:49');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('129', '14.08', '3.63', '00:03:30');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('130', '14.94', '2.12', '00:03:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('131', '9.28', '3.59', '00:05:39');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('132', '9.88', '2.41', '00:02:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('133', '9.45', '2.64', '00:05:01');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('134', '11.89', '3.21', '00:02:12');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('135', '13.74', '3.34', '00:02:04');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('136', '8.61', '3.43', '00:01:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('137', '11.04', '2.23', '00:00:44');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('138', '9.95', '2.29', '00:02:52');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('139', '10.92', '3.9', '00:01:53');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('140', '12.7', '2.13', '00:01:58');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('141', '7.93', '3.72', '00:02:05');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('142', '10.48', '3.1', '00:04:03');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('143', '14.86', '3.79', '00:03:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('144', '10.83', '3.77', '00:00:39');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('145', '13.81', '3.57', '00:01:36');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('146', '12.31', '3.77', '00:05:48');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('147', '11.31', '2.82', '00:00:45');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('148', '13.75', '3.02', '00:06:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('149', '13.67', '3.69', '00:06:32');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('150', '9.4', '2.19', '00:00:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('151', '10.15', '3.16', '00:01:31');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('152', '12.09', '2.19', '00:04:47');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('153', '9.52', '3.1', '00:06:08');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('154', '10.42', '3.46', '00:04:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('155', '10.86', '2.87', '00:02:26');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('156', '14.19', '3.31', '00:02:00');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('157', '11.66', '2.84', '00:03:22');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('158', '12.2', '3.27', '00:06:38');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('159', '11.02', '2.01', '00:04:43');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('160', '12.82', '2.04', '00:03:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('161', '10.34', '2.63', '00:03:55');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('162', '12.96', '3.42', '00:04:39');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('163', '12.8', '3.7', '00:04:21');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('164', '11.69', '3.79', '00:01:03');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('165', '11.86', '2.38', '00:03:50');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('166', '13.33', '2.75', '00:06:18');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('167', '11.75', '2.7', '00:05:53');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('168', '12.26', '3.6', '00:06:12');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('169', '14.15', '2.13', '00:06:02');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('170', '7.67', '3.28', '00:05:47');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('171', '8.13', '3.55', '00:04:37');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('172', '11.16', '2.76', '00:04:49');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('173', '14.9', '2.68', '00:06:07');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('174', '8.91', '3.34', '00:00:32');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('175', '12.34', '2.83', '00:03:56');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('176', '11.65', '2.82', '00:02:01');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('177', '12.56', '3.78', '00:03:56');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('178', '7.52', '2.28', '00:05:54');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('179', '9.31', '2.87', '00:02:12');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('180', '11.21', '3.35', '00:02:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('181', '11.27', '2.32', '00:06:22');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('182', '14.47', '2.28', '00:03:20');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('183', '13.81', '2.7', '00:04:20');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('184', '10.49', '2.53', '00:04:35');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('185', '7.81', '3.38', '00:05:24');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('186', '13.16', '2.54', '00:05:28');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('187', '10.89', '2.11', '00:00:27');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('188', '12.06', '3.34', '00:00:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('189', '8.79', '3.72', '00:01:07');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('190', '7.56', '2.97', '00:03:09');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('191', '8.06', '2.87', '00:05:38');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('192', '9.91', '3.49', '00:06:10');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('193', '11.48', '3.89', '00:05:00');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('194', '14.95', '3.27', '00:01:32');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('195', '10.43', '3.82', '00:00:58');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('196', '9.23', '3.01', '00:06:40');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('197', '9.78', '3.34', '00:02:16');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('198', '7.85', '2.2', '00:05:08');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('199', '14.6', '3.82', '00:04:23');
INSERT INTO `milking` (`id`, `milk`, `milk_flow`, `milking_time`) VALUES ('200', '13.06', '3.43', '00:04:28');


#
# TABLE STRUCTURE FOR: repr
#

DROP TABLE IF EXISTS `repr`;

CREATE TABLE `repr` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'соответствует ID коровы',
  `calf_num` tinyint(6) unsigned NOT NULL COMMENT 'соответствует количеству отёлов',
  `insem` tinyint(3) unsigned NOT NULL COMMENT 'соответствует количству осеменений',
  `lact_day` smallint(5) unsigned NOT NULL COMMENT 'День лактации',
  `first_calving` date DEFAULT NULL COMMENT 'дата первого отёла',
  `last_calving` date DEFAULT NULL COMMENT 'дата последнего отёла',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Описание процессов репродукции';

INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('1', 2, 16, 40, '2014-12-11', '2020-11-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('2', 0, 13, 85, '2011-04-28', '2021-01-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('3', 5, 15, 180, '2016-09-14', '2020-09-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('4', 7, 2, 208, '2021-03-14', '2020-10-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('5', 7, 10, 95, '2017-05-06', '2020-08-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('6', 6, 14, 167, '2014-06-11', '2020-07-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('7', 6, 30, 45, '2018-04-17', '2020-10-17');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('8', 1, 11, 281, '2018-09-30', '2020-07-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('9', 4, 2, 96, '2016-03-23', '2021-03-09');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('10', 7, 17, 60, '2015-07-24', '2021-01-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('11', 6, 2, 259, '2019-07-20', '2021-01-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('12', 6, 22, 237, '2012-04-07', '2021-01-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('13', 7, 13, 293, '2014-03-05', '2020-09-28');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('14', 5, 1, 194, '2013-04-16', '2020-05-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('15', 4, 29, 43, '2012-01-11', '2020-08-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('16', 6, 25, 5, '2013-11-12', '2021-02-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('17', 1, 30, 195, '2011-04-16', '2020-04-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('18', 1, 9, 163, '2012-12-18', '2020-06-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('19', 4, 13, 153, '2014-11-08', '2021-01-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('20', 1, 17, 166, '2012-05-04', '2021-02-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('21', 7, 29, 48, '2020-01-05', '2021-02-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('22', 0, 10, 83, '2011-07-20', '2021-03-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('23', 7, 19, 146, '2015-03-25', '2021-02-09');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('24', 5, 3, 265, '2012-01-04', '2020-06-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('25', 4, 24, 253, '2020-04-11', '2020-10-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('26', 2, 5, 162, '2020-11-18', '2021-01-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('27', 4, 29, 3, '2015-11-04', '2020-07-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('28', 6, 24, 213, '2016-07-10', '2020-04-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('29', 5, 13, 237, '2017-02-03', '2020-06-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('30', 7, 7, 22, '2020-02-28', '2020-09-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('31', 0, 28, 231, '2018-03-21', '2020-09-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('32', 5, 16, 26, '2018-06-12', '2021-01-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('33', 5, 9, 99, '2015-12-14', '2020-08-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('34', 5, 27, 19, '2013-06-21', '2020-07-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('35', 0, 24, 245, '2013-08-03', '2021-03-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('36', 2, 9, 244, '2013-07-22', '2020-04-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('37', 2, 27, 2, '2013-10-22', '2020-10-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('38', 1, 13, 152, '2017-06-20', '2020-06-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('39', 4, 3, 278, '2019-06-12', '2020-08-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('40', 5, 8, 159, '2012-12-26', '2020-06-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('41', 7, 4, 198, '2021-02-18', '2021-01-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('42', 4, 15, 250, '2016-12-19', '2020-09-12');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('43', 1, 24, 130, '2013-09-07', '2020-09-09');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('44', 2, 16, 27, '2019-05-01', '2021-01-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('45', 6, 10, 125, '2015-03-18', '2020-10-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('46', 5, 6, 186, '2019-07-09', '2020-07-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('47', 4, 5, 78, '2015-06-09', '2020-11-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('48', 3, 15, 0, '2015-04-05', '2020-04-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('49', 1, 2, 276, '2011-09-02', '2020-06-30');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('50', 1, 0, 298, '2014-08-20', '2020-11-02');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('51', 2, 18, 268, '2018-11-12', '2021-01-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('52', 4, 30, 110, '2016-12-18', '2020-09-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('53', 5, 14, 295, '2019-12-17', '2020-12-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('54', 4, 14, 98, '2016-04-15', '2020-04-30');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('55', 0, 5, 259, '2012-04-12', '2020-05-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('56', 3, 6, 232, '2017-02-16', '2020-10-09');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('57', 4, 19, 115, '2019-05-02', '2021-02-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('58', 2, 20, 289, '2017-10-13', '2021-01-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('59', 2, 2, 209, '2019-07-11', '2020-11-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('60', 6, 14, 68, '2013-03-01', '2020-08-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('61', 3, 5, 68, '2014-03-19', '2020-04-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('62', 6, 13, 295, '2016-11-02', '2020-09-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('63', 7, 4, 5, '2014-12-08', '2021-02-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('64', 7, 22, 211, '2014-11-28', '2020-05-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('65', 7, 6, 152, '2018-09-18', '2020-11-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('66', 3, 0, 264, '2018-12-01', '2020-04-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('67', 5, 9, 35, '2016-06-10', '2020-05-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('68', 2, 12, 248, '2015-02-21', '2021-03-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('69', 3, 14, 101, '2018-02-19', '2020-06-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('70', 3, 21, 165, '2017-07-22', '2020-10-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('71', 6, 1, 34, '2017-05-21', '2020-04-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('72', 3, 6, 224, '2018-02-03', '2020-05-03');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('73', 4, 11, 65, '2020-07-16', '2020-09-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('74', 6, 24, 140, '2020-06-24', '2020-05-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('75', 0, 27, 209, '2019-04-26', '2020-10-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('76', 2, 24, 107, '2017-01-09', '2020-12-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('77', 6, 27, 77, '2015-08-14', '2020-06-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('78', 6, 15, 258, '2016-12-17', '2020-08-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('79', 6, 12, 110, '2019-08-15', '2020-05-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('80', 7, 17, 77, '2019-09-02', '2020-06-06');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('81', 3, 25, 176, '2011-12-12', '2020-12-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('82', 3, 13, 257, '2012-02-05', '2021-01-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('83', 6, 14, 243, '2015-03-21', '2020-09-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('84', 4, 0, 45, '2016-06-15', '2020-10-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('85', 1, 17, 291, '2017-08-01', '2020-12-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('86', 3, 16, 282, '2011-05-14', '2020-05-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('87', 3, 24, 48, '2011-06-22', '2020-07-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('88', 1, 10, 235, '2020-06-21', '2020-04-30');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('89', 0, 17, 252, '2011-11-22', '2021-02-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('90', 7, 12, 163, '2013-11-04', '2021-02-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('91', 0, 17, 205, '2011-12-31', '2020-06-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('92', 5, 23, 6, '2017-07-12', '2020-08-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('93', 2, 24, 86, '2019-10-22', '2021-01-03');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('94', 7, 5, 128, '2011-05-24', '2020-06-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('95', 6, 18, 251, '2011-06-04', '2020-10-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('96', 1, 8, 295, '2019-08-06', '2021-01-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('97', 4, 21, 105, '2015-02-22', '2021-01-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('98', 6, 13, 268, '2017-07-30', '2020-05-02');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('99', 6, 7, 223, '2013-03-29', '2021-01-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('100', 0, 16, 220, '2015-04-15', '2020-05-03');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('101', 3, 19, 224, '2013-01-18', '2020-05-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('102', 6, 20, 89, '2014-04-21', '2020-05-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('103', 0, 6, 115, '2013-02-14', '2021-01-12');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('104', 3, 25, 138, '2016-11-28', '2020-11-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('105', 0, 13, 198, '2011-07-13', '2020-10-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('106', 1, 12, 95, '2017-09-03', '2020-08-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('107', 3, 10, 229, '2020-06-17', '2020-09-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('108', 7, 22, 205, '2021-03-04', '2021-03-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('109', 7, 22, 19, '2018-08-23', '2020-04-26');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('110', 4, 24, 174, '2020-01-19', '2020-08-17');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('111', 3, 17, 85, '2016-03-23', '2020-03-30');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('112', 6, 15, 22, '2014-02-11', '2021-03-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('113', 5, 1, 85, '2018-07-28', '2020-12-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('114', 6, 0, 21, '2011-10-10', '2020-05-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('115', 1, 9, 135, '2017-03-21', '2020-12-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('116', 0, 11, 29, '2013-06-21', '2020-08-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('117', 2, 23, 87, '2020-05-20', '2020-06-30');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('118', 4, 0, 23, '2012-04-19', '2021-03-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('119', 6, 26, 68, '2011-12-02', '2021-02-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('120', 2, 7, 116, '2017-07-19', '2020-05-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('121', 2, 26, 231, '2020-04-20', '2020-09-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('122', 5, 18, 12, '2014-11-15', '2021-01-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('123', 2, 22, 279, '2019-06-08', '2020-04-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('124', 7, 17, 218, '2011-07-17', '2020-04-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('125', 6, 24, 116, '2012-02-09', '2020-12-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('126', 1, 27, 258, '2015-09-25', '2021-01-26');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('127', 0, 2, 187, '2015-02-10', '2021-03-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('128', 0, 19, 254, '2015-04-01', '2020-03-28');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('129', 0, 13, 79, '2014-06-05', '2020-04-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('130', 0, 30, 267, '2017-03-03', '2021-02-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('131', 1, 15, 178, '2016-01-17', '2020-05-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('132', 6, 12, 71, '2016-02-27', '2020-09-22');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('133', 6, 11, 5, '2020-10-23', '2020-10-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('134', 7, 0, 264, '2014-03-27', '2020-05-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('135', 3, 11, 44, '2015-12-24', '2020-05-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('136', 3, 13, 240, '2018-03-10', '2020-07-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('137', 3, 28, 118, '2015-12-03', '2020-09-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('138', 5, 3, 231, '2013-06-09', '2020-12-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('139', 1, 30, 35, '2014-08-09', '2020-10-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('140', 3, 3, 265, '2018-05-17', '2020-04-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('141', 6, 2, 225, '2017-05-29', '2021-02-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('142', 5, 14, 277, '2018-08-04', '2020-07-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('143', 3, 22, 259, '2011-08-03', '2020-08-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('144', 2, 4, 129, '2017-01-04', '2020-07-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('145', 3, 24, 59, '2015-11-06', '2020-06-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('146', 7, 11, 258, '2015-12-29', '2020-05-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('147', 1, 30, 75, '2013-02-02', '2021-02-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('148', 1, 15, 153, '2020-03-27', '2020-07-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('149', 3, 6, 183, '2018-09-22', '2021-01-02');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('150', 2, 3, 65, '2012-01-05', '2020-09-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('151', 2, 7, 268, '2016-07-08', '2020-06-28');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('152', 0, 0, 176, '2011-09-12', '2020-04-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('153', 0, 16, 297, '2017-09-28', '2020-05-08');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('154', 2, 19, 26, '2011-07-06', '2020-11-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('155', 3, 19, 59, '2017-03-02', '2020-11-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('156', 6, 0, 126, '2014-02-14', '2020-10-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('157', 5, 6, 108, '2015-08-03', '2020-06-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('158', 2, 10, 228, '2018-11-17', '2021-02-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('159', 7, 23, 13, '2019-01-22', '2020-09-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('160', 5, 18, 144, '2018-04-22', '2021-03-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('161', 5, 24, 175, '2015-03-29', '2020-12-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('162', 1, 5, 51, '2012-04-28', '2020-04-13');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('163', 5, 6, 84, '2019-05-09', '2020-06-07');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('164', 4, 30, 139, '2017-08-14', '2021-01-17');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('165', 5, 6, 184, '2018-11-18', '2020-10-08');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('166', 2, 12, 222, '2017-03-02', '2020-09-18');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('167', 3, 7, 9, '2012-10-08', '2021-02-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('168', 3, 22, 177, '2012-07-22', '2021-02-14');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('169', 7, 7, 198, '2011-04-15', '2020-12-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('170', 4, 29, 43, '2016-06-28', '2021-02-04');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('171', 3, 21, 280, '2014-01-23', '2020-06-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('172', 7, 6, 246, '2018-07-12', '2020-06-15');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('173', 0, 30, 81, '2017-07-21', '2020-11-25');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('174', 6, 2, 213, '2017-08-27', '2020-11-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('175', 1, 9, 179, '2021-01-24', '2020-09-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('176', 7, 27, 145, '2017-08-13', '2020-04-12');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('177', 7, 18, 46, '2018-08-19', '2020-06-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('178', 6, 30, 282, '2021-02-24', '2020-09-28');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('179', 0, 18, 67, '2019-12-09', '2020-06-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('180', 2, 25, 8, '2018-10-29', '2021-01-05');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('181', 6, 4, 270, '2013-12-14', '2020-07-11');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('182', 0, 10, 122, '2014-04-25', '2020-10-23');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('183', 5, 7, 287, '2017-11-20', '2020-05-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('184', 1, 15, 259, '2012-07-13', '2020-04-20');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('185', 4, 20, 273, '2018-05-15', '2021-01-08');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('186', 0, 24, 214, '2019-08-29', '2020-07-17');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('187', 2, 23, 60, '2020-02-13', '2021-02-28');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('188', 0, 23, 285, '2014-04-08', '2020-07-10');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('189', 2, 5, 113, '2014-06-17', '2021-01-02');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('190', 4, 14, 54, '2014-04-09', '2020-10-12');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('191', 5, 15, 69, '2019-09-20', '2020-09-03');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('192', 1, 27, 149, '2012-09-07', '2021-02-03');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('193', 4, 7, 15, '2017-07-16', '2021-01-29');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('194', 6, 26, 194, '2015-07-07', '2020-06-19');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('195', 5, 21, 120, '2019-12-08', '2020-05-27');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('196', 3, 6, 187, '2020-05-12', '2020-11-01');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('197', 6, 16, 96, '2012-02-22', '2020-10-16');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('198', 3, 0, 265, '2014-04-05', '2020-04-17');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('199', 2, 0, 64, '2020-03-12', '2021-01-24');
INSERT INTO `repr` (`id`, `calf_num`, `insem`, `lact_day`, `first_calving`, `last_calving`) VALUES ('200', 7, 25, 155, '2014-01-25', '2020-10-23');


