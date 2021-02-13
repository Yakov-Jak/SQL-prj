#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'maiores', '2018-01-15 03:47:36', '2020-08-11 14:53:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'illo', '2021-02-03 02:40:29', '2020-11-03 12:35:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'incidunt', '2019-09-22 23:52:24', '2020-08-21 22:27:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eum', '2018-01-19 11:42:19', '2020-05-23 21:10:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'unde', '2016-03-16 16:25:47', '2020-03-02 23:50:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quibusdam', '2018-08-26 16:18:46', '2020-02-21 08:26:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dicta', '2012-09-29 09:02:59', '2020-12-30 17:19:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'saepe', '2018-05-05 21:04:40', '2020-11-26 12:54:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'est', '2015-02-20 16:06:48', '2020-09-03 09:06:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'officiis', '2012-02-07 07:09:51', '2020-07-01 23:40:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'minus', '2011-05-31 08:12:56', '2020-05-01 11:13:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'distinctio', '2020-09-20 03:27:57', '2020-06-17 23:14:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ad', '2013-09-12 13:32:18', '2020-10-29 15:21:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolorem', '2018-11-25 14:14:42', '2020-07-27 12:40:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sint', '2011-03-01 14:35:41', '2020-03-10 20:17:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eos', '2012-10-27 17:31:40', '2020-07-21 12:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'delectus', '2013-04-23 01:37:27', '2020-12-15 03:55:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'et', '2015-03-30 14:59:07', '2020-04-29 23:25:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'enim', '2018-05-22 14:04:31', '2020-03-16 00:19:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aut', '2019-10-21 21:38:45', '2020-04-08 05:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'natus', '2011-03-28 03:47:01', '2020-02-20 11:16:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'libero', '2011-12-18 04:04:21', '2020-06-06 15:34:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'facilis', '2012-09-27 19:21:48', '2021-01-25 07:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'omnis', '2013-02-13 02:01:36', '2020-08-17 10:03:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nihil', '2012-05-26 11:41:14', '2020-10-31 15:53:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '2013-07-09 06:58:25', '2020-10-06 18:12:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sit', '2012-04-29 20:02:46', '2021-01-09 14:43:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nisi', '2019-08-10 19:06:00', '2021-02-13 11:54:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'aliquam', '2012-07-16 08:23:28', '2020-09-25 03:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'similique', '2012-10-14 06:08:50', '2020-06-12 19:44:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ea', '2013-01-29 15:33:05', '2020-05-24 08:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'atque', '2014-12-27 11:50:20', '2020-03-27 13:05:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'non', '2011-09-21 20:23:14', '2020-10-16 06:07:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'fugiat', '2011-05-04 02:56:38', '2020-11-17 20:59:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ratione', '2018-05-25 08:32:29', '2021-01-19 23:25:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sunt', '2013-06-30 12:15:28', '2020-12-25 00:58:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'labore', '2014-04-01 10:46:07', '2020-07-16 09:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestias', '2013-01-17 21:04:02', '2020-11-07 01:47:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'veniam', '2011-12-24 10:24:31', '2020-09-21 06:47:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'repellendus', '2014-11-16 02:34:20', '2020-03-09 04:08:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequuntur', '2014-01-12 19:04:55', '2020-12-10 03:59:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'praesentium', '2014-09-19 16:11:15', '2020-08-17 11:41:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'vel', '2019-06-07 23:42:15', '2020-03-08 16:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'alias', '2016-11-11 08:35:41', '2021-02-04 20:31:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'error', '2016-02-01 18:47:29', '2020-07-16 22:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatem', '2016-07-31 13:33:40', '2020-05-05 12:25:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quam', '2012-05-04 04:19:20', '2020-02-26 04:27:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'beatae', '2017-09-22 19:08:31', '2020-10-31 14:49:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sed', '2011-12-08 10:32:56', '2020-02-24 01:49:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deleniti', '2019-09-28 07:42:36', '2021-01-19 21:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'qui', '2016-05-13 01:24:18', '2020-02-22 11:25:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'laudantium', '2012-01-30 17:26:46', '2020-10-09 11:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ex', '2015-11-08 02:06:08', '2020-02-19 10:35:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laborum', '2012-08-17 13:57:05', '2021-01-05 08:53:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'molestiae', '2021-01-10 02:25:29', '2020-10-12 03:28:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perferendis', '2017-07-07 10:00:23', '2020-02-25 03:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'eius', '2021-02-11 17:42:58', '2020-02-21 23:11:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempora', '2016-10-04 15:45:59', '2020-09-06 16:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quisquam', '2014-04-08 23:49:58', '2021-01-08 10:47:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'numquam', '2015-06-07 12:40:55', '2020-05-19 00:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'velit', '2011-06-20 01:58:31', '2021-01-18 16:36:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quo', '2015-05-06 07:52:51', '2020-03-14 16:32:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'assumenda', '2018-12-12 22:49:56', '2021-01-21 12:19:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ullam', '2016-07-15 00:27:49', '2021-02-09 04:31:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'odio', '2013-10-31 12:51:53', '2021-01-08 05:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'explicabo', '2012-02-10 17:27:19', '2020-11-22 20:19:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'consectetur', '2014-12-09 02:29:29', '2020-03-25 13:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nesciunt', '2013-03-01 04:34:34', '2020-11-02 23:45:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'expedita', '2019-02-09 14:45:48', '2021-01-13 14:45:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptates', '2020-04-21 00:54:16', '2021-01-18 05:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'deserunt', '2016-07-17 19:27:18', '2020-08-08 18:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'porro', '2016-10-14 20:41:59', '2020-12-15 03:22:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'autem', '2015-01-31 08:18:38', '2020-08-30 17:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quas', '2017-10-15 02:11:09', '2020-09-15 09:18:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'corporis', '2018-11-05 10:33:44', '2020-06-24 14:44:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quidem', '2013-09-19 02:36:09', '2020-10-03 05:26:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'pariatur', '2019-11-04 15:39:35', '2020-06-05 14:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptatum', '2016-06-18 18:22:26', '2020-07-22 18:42:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '2011-11-20 18:45:40', '2020-04-30 19:07:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'possimus', '2012-05-15 01:28:36', '2020-10-08 11:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nulla', '2020-03-31 09:07:33', '2020-06-07 17:54:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quis', '2012-01-31 09:57:16', '2020-05-19 05:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '2019-05-30 02:41:17', '2020-02-17 07:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'soluta', '2015-05-21 18:29:17', '2020-08-07 20:52:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'optio', '2018-01-11 21:22:17', '2020-06-21 21:37:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'officia', '2018-05-30 08:42:34', '2020-02-24 09:09:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'aspernatur', '2020-10-01 05:06:00', '2020-09-03 03:09:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'commodi', '2018-02-25 04:11:58', '2020-02-15 14:59:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quia', '2020-02-15 02:40:27', '2020-02-26 15:59:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'consequatur', '2021-02-03 15:55:08', '2020-03-25 14:55:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ut', '2012-09-18 16:18:16', '2020-06-01 16:23:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptas', '2019-05-17 20:53:39', '2020-06-01 21:28:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reiciendis', '2013-08-12 22:05:20', '2020-06-04 18:04:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolor', '2018-04-29 22:37:44', '2020-02-18 01:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eveniet', '2019-08-29 17:55:13', '2020-06-28 04:41:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'hic', '2013-05-10 22:42:12', '2020-09-01 09:16:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'veritatis', '2011-05-02 06:26:02', '2020-12-20 18:11:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'maxime', '2020-01-08 06:42:08', '2020-06-02 10:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fugit', '2012-04-20 17:34:00', '2020-10-10 01:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'magni', '2019-11-04 22:18:17', '2020-05-23 14:37:54');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2019-09-06 20:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2015-05-08 09:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2018-12-26 06:42:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-08-24 12:14:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2018-07-19 18:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2004-07-25 17:06:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1977-01-01 13:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1987-11-05 18:07:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1998-09-01 22:33:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1986-05-13 00:36:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1983-02-06 17:55:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1971-06-17 03:01:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2003-03-07 06:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1998-09-13 06:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1977-02-28 05:06:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1987-01-19 21:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1971-06-30 20:07:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1993-03-17 08:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2014-10-05 07:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2000-05-12 04:04:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1992-10-12 14:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1999-07-28 02:54:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2006-07-31 12:16:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-02-12 16:42:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2011-06-28 05:47:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2001-03-02 06:45:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1974-05-26 11:43:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1970-09-07 23:27:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2012-11-29 23:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2012-06-10 07:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2003-04-28 05:07:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2017-05-18 11:47:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1974-09-08 21:28:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-05-30 07:30:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1972-02-13 17:37:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-09-30 06:56:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1991-08-05 07:43:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1995-11-23 23:46:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1986-08-21 18:58:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2010-06-09 15:14:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2003-10-10 05:08:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2003-04-13 13:50:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2016-10-17 20:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1983-01-22 02:29:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1994-03-21 19:25:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2012-07-02 17:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1971-11-25 20:25:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1993-11-14 13:09:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1982-05-24 23:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1979-07-28 11:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1990-09-22 17:36:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1975-06-19 11:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1983-12-23 18:18:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2018-11-05 03:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2007-10-29 11:26:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1971-03-14 23:02:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1996-08-27 07:17:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1981-11-17 17:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1999-11-19 16:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1980-07-26 02:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1995-05-18 16:46:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2005-02-27 20:11:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1997-08-11 08:45:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1988-07-12 07:57:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1972-11-15 14:38:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2010-08-24 22:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1988-10-08 22:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1985-07-15 11:31:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2002-09-03 15:49:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1981-12-01 05:59:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1977-09-01 00:03:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1979-10-10 10:44:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1973-05-05 11:19:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1982-02-26 08:18:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2009-02-17 01:41:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1996-08-11 17:08:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2012-05-06 02:17:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2005-04-15 18:11:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1984-04-23 11:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2012-07-13 05:39:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1982-02-01 07:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2011-10-25 07:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2015-10-27 07:09:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1991-06-17 12:11:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1983-07-22 03:21:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1985-11-27 16:51:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2001-12-03 03:38:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1988-07-18 20:19:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2006-12-15 05:54:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1986-04-19 20:11:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2016-02-23 01:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1970-11-25 02:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2019-06-06 14:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2000-05-11 17:24:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2008-03-03 16:05:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1994-05-05 14:46:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2001-12-08 04:00:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1990-03-29 17:31:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1975-03-26 03:26:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-01-22 03:01:08');


#
# TABLE STRUCTURE FOR: community_likes
#

DROP TABLE IF EXISTS `community_likes`;

CREATE TABLE `community_likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкающего',
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкаемую группу',
  `like_stat` tinyint(1) DEFAULT NULL COMMENT 'Истинность лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`community_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица Лайков групп';

INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2021-02-09 16:42:47', '1996-02-19 02:50:58');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (2, 2, 1, '2002-12-27 16:10:43', '1979-01-10 03:39:37');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2007-05-23 06:59:58', '1995-11-17 15:45:50');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1987-10-08 18:53:22', '2004-09-08 16:35:52');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (5, 5, 0, '1980-06-05 18:53:08', '2019-07-17 15:46:06');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (6, 6, 0, '1989-02-15 23:13:41', '1992-03-02 12:56:22');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2000-07-22 00:36:48', '1989-08-04 19:45:22');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (8, 8, 1, '1984-09-01 21:58:58', '2006-03-18 18:01:18');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2020-10-12 04:31:04', '1995-01-07 10:52:14');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1992-04-26 06:45:02', '1986-10-04 18:00:24');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (11, 11, 0, '1981-06-01 23:43:26', '1980-02-14 06:31:17');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (12, 12, 0, '1995-04-15 19:30:32', '1981-10-25 04:51:53');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2012-05-01 15:40:16', '2014-12-26 23:11:37');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (14, 14, 0, '1997-09-17 06:09:44', '2004-06-20 08:12:52');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (15, 15, 0, '1978-08-31 16:16:05', '2018-02-26 07:13:08');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2000-04-30 05:50:03', '1987-08-04 14:32:05');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (17, 17, 1, '1989-08-06 10:35:28', '2005-08-09 22:17:01');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (18, 18, 1, '1993-10-26 06:44:55', '1973-01-19 19:06:03');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2013-11-11 03:30:05', '1982-09-18 09:16:18');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (20, 20, 1, '1991-04-26 16:43:28', '2020-10-23 12:52:07');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2015-05-29 06:00:24', '1993-03-25 04:24:29');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2010-08-23 07:04:29', '2007-12-17 13:04:44');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (23, 23, 0, '2009-11-05 23:01:38', '2011-09-01 01:05:41');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (24, 24, 0, '1982-09-30 16:24:37', '2019-10-20 14:41:02');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (25, 25, 0, '1973-04-23 18:22:10', '1980-05-10 01:06:07');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1972-08-11 18:52:26', '2001-05-18 11:19:58');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (27, 27, 1, '1970-03-12 12:18:23', '1976-03-10 18:20:40');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1972-11-22 12:44:55', '2017-08-04 04:11:03');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (29, 29, 0, '1998-05-16 20:17:35', '2019-04-13 00:47:57');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (30, 30, 0, '1975-08-19 00:55:19', '1984-05-27 14:11:28');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1971-01-27 05:31:21', '2018-06-29 01:33:40');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (32, 32, 1, '2007-03-07 07:26:53', '2015-06-20 14:29:37');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (33, 33, 0, '1997-01-13 23:28:56', '1993-02-04 17:55:39');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (34, 34, 1, '1978-09-02 20:45:34', '1978-07-09 05:12:37');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2002-08-17 01:38:03', '2013-06-26 02:25:48');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1989-10-03 12:26:18', '2017-11-13 06:59:18');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2008-08-13 08:28:22', '2017-08-24 03:55:58');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (38, 38, 1, '1983-07-08 20:18:44', '1973-01-03 01:55:59');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (39, 39, 0, '2004-06-16 19:15:27', '2013-05-06 00:02:05');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (40, 40, 0, '2004-04-16 16:09:32', '1980-03-16 21:37:25');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1993-01-31 11:54:31', '1987-09-20 01:17:57');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (42, 42, 1, '2010-01-15 04:01:01', '1995-05-10 13:01:30');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (43, 43, 0, '1991-08-02 14:49:52', '1991-03-20 02:16:46');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (44, 44, 1, '1991-09-24 19:49:52', '2013-05-29 08:00:45');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (45, 45, 1, '1972-03-12 16:53:09', '1992-11-02 09:08:35');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2011-09-02 00:23:54', '1984-07-11 12:16:15');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (47, 47, 1, '1989-10-27 18:22:38', '2014-03-14 17:50:40');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2013-12-25 18:40:02', '1980-06-18 05:07:28');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1972-11-29 17:02:42', '1975-11-09 09:00:11');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (50, 50, 0, '1994-12-24 00:18:07', '1990-11-30 00:52:26');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2009-09-04 22:04:58', '1986-10-31 06:19:00');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2017-12-13 03:09:23', '2009-03-15 15:18:02');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2000-11-30 12:58:28', '1977-08-18 06:37:18');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (54, 54, 0, '2009-07-29 19:02:28', '1985-10-03 11:14:48');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (55, 55, 0, '1976-02-26 22:07:37', '2016-06-20 10:03:22');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2010-03-05 22:09:52', '2000-08-12 05:49:54');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (57, 57, 0, '1994-03-19 03:00:42', '1997-03-28 16:54:04');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (58, 58, 1, '1972-06-28 05:37:24', '2008-02-02 02:38:44');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (59, 59, 1, '1995-12-13 00:27:54', '1990-12-16 09:18:10');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2018-03-20 09:26:14', '1987-03-09 04:08:00');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (61, 61, 0, '1994-04-26 14:18:52', '2006-02-22 13:58:54');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (62, 62, 1, '2012-09-16 23:11:26', '1982-04-04 02:49:16');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (63, 63, 1, '1979-04-28 22:30:58', '1983-04-18 17:05:35');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2020-11-28 22:01:22', '2001-01-19 01:42:49');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (65, 65, 1, '1986-12-24 00:18:04', '2017-12-09 14:05:50');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (66, 66, 0, '1986-10-24 05:16:17', '2012-12-10 15:05:08');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (67, 67, 1, '1986-03-07 17:16:09', '2013-05-16 16:53:02');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2018-02-15 06:24:42', '1992-08-31 04:51:02');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2018-10-23 08:54:27', '2007-10-16 08:16:32');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (70, 70, 0, '1980-10-27 08:19:00', '2011-11-02 15:48:33');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (71, 71, 0, '2003-01-03 10:04:14', '2005-08-17 05:51:36');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (72, 72, 1, '1988-12-14 13:17:55', '1979-02-24 19:48:07');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1977-12-20 19:08:18', '1970-11-26 11:36:23');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (74, 74, 1, '1978-10-10 17:51:04', '1997-06-17 04:06:04');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (75, 75, 1, '1983-04-19 23:00:07', '2004-05-03 19:39:15');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2018-03-07 00:20:45', '1983-01-26 19:47:47');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2015-06-13 19:10:44', '2002-12-26 17:14:31');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (78, 78, 1, '1970-08-08 02:17:16', '2014-02-28 17:20:56');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2008-01-30 07:43:03', '2001-03-05 18:30:26');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (80, 80, 1, '1983-08-02 23:30:41', '1986-09-28 15:40:51');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (81, 81, 0, '2007-11-05 12:12:47', '1997-05-02 05:41:20');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2002-09-03 07:50:20', '1998-05-13 19:15:35');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2011-05-02 22:14:33', '2006-07-23 15:51:02');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (84, 84, 1, '1982-07-12 19:41:25', '2017-02-11 10:43:29');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1987-05-06 01:19:52', '1993-05-17 19:53:08');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (86, 86, 0, '2020-04-18 05:40:00', '1994-07-19 20:17:37');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (87, 87, 0, '1993-03-07 03:21:40', '2008-06-02 05:55:00');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1991-03-22 18:50:44', '1970-03-26 23:55:38');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (89, 89, 0, '1976-10-21 15:22:31', '2013-07-06 21:18:46');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (90, 90, 1, '2020-04-12 20:32:14', '1999-05-18 06:31:30');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2016-05-16 19:49:29', '1976-09-28 12:54:46');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2015-01-11 03:47:52', '1973-04-12 04:38:09');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2020-07-27 14:27:24', '2004-10-01 13:09:40');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2010-08-27 07:10:41', '1997-06-25 13:01:40');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (95, 95, 1, '1971-05-07 00:44:48', '1992-02-28 04:32:32');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2002-01-28 00:54:15', '2007-07-06 15:48:50');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (97, 97, 0, '1985-08-05 23:06:18', '1990-03-27 06:11:41');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (98, 98, 1, '2015-03-07 10:58:37', '1998-01-09 03:05:31');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (99, 99, 0, '1987-02-03 23:51:12', '1991-05-12 22:11:56');
INSERT INTO `community_likes` (`user_id`, `community_id`, `like_stat`, `created_at`, `updated_at`) VALUES (100, 100, 1, '1998-07-19 19:11:11', '2010-01-28 17:17:49');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 11, '2006-08-27 01:46:53', '1984-09-17 01:57:04', '2017-07-28 07:16:37', '1993-06-19 20:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 13, '1994-09-11 10:48:30', '2015-07-20 07:05:00', '1998-01-17 07:01:29', '1996-07-10 15:56:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 15, '1998-04-05 22:12:20', '2015-03-04 02:26:16', '2006-09-27 14:55:15', '1972-01-17 18:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 17, '2010-12-21 03:52:33', '1977-04-30 10:10:50', '2008-08-11 18:41:06', '1985-02-27 22:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 11, '1975-12-31 05:30:07', '2009-11-25 22:35:36', '2018-09-13 21:54:31', '2013-07-11 06:14:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 13, '2006-06-28 20:11:10', '2019-07-02 13:31:43', '1983-08-21 00:51:24', '2005-03-28 14:08:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 15, '1999-07-27 06:01:07', '2009-11-19 14:22:25', '1998-11-10 20:09:49', '1973-02-24 09:24:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 17, '2006-06-21 02:42:37', '1997-12-16 08:24:29', '1993-06-12 20:33:06', '2010-05-05 00:22:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 11, '1993-10-25 00:34:05', '1994-01-21 20:49:23', '1983-09-09 10:53:18', '2007-09-17 19:10:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 13, '1974-11-21 03:27:53', '2006-07-12 05:06:16', '1998-04-01 17:04:48', '2005-05-03 01:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 15, '1974-09-12 01:23:24', '2014-06-10 16:14:16', '2003-03-07 15:16:07', '2008-02-22 20:28:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 17, '2016-11-05 16:32:49', '1995-07-10 08:22:15', '2012-01-23 18:41:34', '2001-12-31 17:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 11, '2018-10-26 08:13:58', '1992-05-12 09:24:15', '2000-06-11 14:55:43', '1972-02-12 15:52:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 13, '1987-05-23 05:11:03', '2002-06-13 12:16:19', '2003-01-02 06:24:11', '2011-06-22 19:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2006-02-05 17:42:50', '1987-08-25 18:32:51', '1988-09-02 02:49:58', '1976-12-05 20:31:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 17, '2012-04-28 02:36:19', '1972-01-29 10:22:47', '2002-07-12 21:17:37', '1970-02-22 01:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 11, '1994-01-26 01:28:36', '1995-08-20 14:06:29', '2010-07-10 21:15:17', '2012-03-03 12:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 13, '1971-02-27 23:30:04', '1998-05-14 12:23:10', '1991-06-22 23:01:32', '1998-01-08 20:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 15, '1990-01-04 03:35:20', '2012-01-03 02:21:20', '1975-06-16 06:37:15', '2017-11-04 19:57:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 17, '1970-09-03 12:13:11', '2000-01-17 23:24:49', '1997-02-05 04:26:21', '1993-03-10 00:49:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 11, '2019-01-12 18:52:48', '2000-08-27 18:17:00', '1986-09-17 19:20:54', '2019-01-23 10:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 13, '1992-07-01 20:19:41', '1985-01-19 01:47:43', '1986-06-01 06:47:37', '2008-12-29 23:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 15, '1983-07-05 08:28:43', '2001-02-04 20:45:18', '1976-09-01 11:02:32', '1993-02-15 16:12:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 17, '1985-01-20 23:17:20', '2000-12-30 13:54:03', '1989-02-06 06:35:50', '1982-03-10 19:17:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 11, '1990-10-03 11:32:12', '1993-05-13 07:44:05', '1974-05-10 22:42:10', '2011-12-30 09:53:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 13, '2013-10-06 19:29:58', '2003-10-07 06:56:49', '1984-05-09 20:09:30', '1976-06-06 04:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 15, '2005-11-01 06:27:17', '1974-12-07 03:15:15', '1975-05-25 17:03:07', '1995-05-03 06:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 17, '2001-08-14 21:33:09', '1990-06-27 07:40:57', '1983-05-17 00:39:44', '2009-04-22 02:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 11, '2016-09-30 04:06:12', '1977-02-14 18:40:24', '1978-02-28 00:27:55', '2012-03-20 14:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 13, '2012-08-04 03:48:59', '1985-06-22 15:40:08', '1996-10-20 18:58:12', '1997-03-23 09:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 15, '1971-05-09 05:31:49', '1976-10-10 13:28:59', '1996-02-23 03:06:32', '2002-12-18 15:34:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 17, '1977-01-16 20:18:38', '1980-01-16 20:55:04', '1980-04-22 16:49:49', '1997-09-13 12:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 11, '1982-08-25 21:47:22', '2002-03-12 04:25:54', '2000-09-17 17:29:34', '1981-01-17 20:28:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 13, '1982-01-03 06:43:21', '1984-02-20 00:22:08', '1977-05-11 14:24:34', '2007-02-06 10:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 15, '2008-01-04 12:01:51', '1970-05-15 14:08:14', '2007-09-04 17:40:24', '1977-06-09 07:27:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 17, '1985-09-01 19:23:22', '2010-04-03 05:45:54', '1989-12-25 02:42:17', '2011-01-06 03:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 11, '1972-10-14 16:22:44', '2018-10-10 16:29:28', '2014-01-19 15:53:03', '1990-01-27 02:00:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 13, '1977-04-27 06:27:28', '1987-04-10 06:25:54', '1998-01-30 16:43:08', '2018-03-18 00:39:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 15, '1970-01-10 15:11:55', '2012-10-10 00:21:04', '1970-05-24 16:43:06', '2011-02-21 20:26:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 17, '1995-02-02 13:05:54', '1981-06-22 14:16:15', '1993-06-17 04:40:35', '2002-05-26 00:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 11, '1976-01-23 11:48:14', '1995-11-09 12:40:05', '1988-04-29 09:55:13', '2016-09-15 18:33:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 13, '1989-03-02 13:07:37', '1979-11-19 22:27:29', '1979-06-16 00:23:49', '1992-02-08 10:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 15, '2012-09-16 14:08:44', '1977-12-14 05:22:45', '2012-07-15 21:40:41', '2020-04-15 23:50:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 17, '2010-01-14 00:39:42', '1976-11-18 03:06:06', '1975-03-02 15:47:29', '1987-11-19 08:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 11, '1970-09-02 21:06:19', '2016-06-01 08:04:34', '1983-01-25 03:33:20', '1982-07-13 21:59:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 13, '1980-11-02 18:09:47', '2002-05-07 10:00:12', '1981-12-16 22:14:55', '2008-10-06 00:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 15, '1975-03-12 22:39:23', '2000-09-09 15:06:22', '2011-05-23 14:02:33', '2019-12-02 01:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 17, '1991-10-10 19:00:27', '1977-03-14 06:17:10', '2004-01-09 06:48:52', '1993-12-18 20:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 11, '2012-06-05 09:27:11', '2018-11-19 17:40:50', '1984-04-30 15:14:26', '2001-11-13 06:32:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 13, '1994-08-08 15:04:14', '2006-02-06 03:16:47', '1978-06-04 12:33:58', '1970-09-21 03:19:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 15, '2018-03-21 04:26:39', '1970-01-21 08:53:37', '2020-04-03 03:23:35', '1986-08-04 19:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 17, '2012-06-12 06:52:54', '2001-08-24 16:36:33', '1999-07-11 20:20:39', '1986-08-08 10:22:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 11, '1993-02-05 15:07:39', '1997-10-12 05:31:08', '1985-03-06 15:30:46', '1986-12-21 17:35:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 13, '2012-05-20 11:05:42', '1986-05-11 11:38:17', '1972-11-20 14:29:00', '1998-04-11 16:32:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 15, '2003-02-22 22:01:01', '2003-11-21 13:57:25', '1997-06-14 11:48:18', '2004-11-12 05:01:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 17, '1983-03-12 00:34:14', '1980-12-26 12:20:38', '1992-12-26 09:32:15', '2002-04-22 18:46:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 11, '2002-07-03 04:24:17', '1971-02-24 15:09:27', '1992-10-07 00:58:50', '1984-12-22 18:44:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 13, '1997-10-21 01:10:38', '1981-04-29 14:49:08', '1989-01-03 10:19:55', '2017-01-18 05:07:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 15, '2009-08-09 17:14:44', '1987-06-16 06:26:15', '1978-08-01 17:27:07', '2004-05-03 21:38:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 17, '1980-10-16 22:27:12', '2006-02-24 01:13:18', '2016-06-07 09:25:22', '1983-08-22 02:11:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 11, '1988-04-24 13:42:45', '1983-11-18 05:18:21', '1998-12-26 23:52:49', '2020-08-08 22:10:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 13, '2014-10-09 12:27:03', '2019-10-14 10:26:54', '1976-08-25 08:32:56', '1987-04-20 08:03:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 15, '1985-11-22 19:09:10', '1987-12-24 02:38:55', '2004-05-07 12:58:50', '1982-07-24 07:37:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 17, '2020-04-25 10:42:06', '2011-07-06 03:55:58', '2013-09-20 02:29:49', '2006-03-29 09:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 11, '1985-11-06 04:36:16', '2009-10-29 23:41:52', '2010-09-20 00:19:30', '1991-10-09 16:52:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 13, '1989-01-11 04:23:43', '1994-11-10 03:43:56', '1973-06-15 18:39:09', '1973-01-10 12:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 15, '2004-09-02 10:18:31', '2005-08-10 05:28:29', '1997-10-19 04:42:36', '1976-01-21 12:03:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 17, '1973-09-21 18:32:16', '1972-04-04 15:36:00', '1974-11-17 07:58:54', '2000-01-11 20:14:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 11, '1994-07-23 03:45:28', '2011-03-17 12:06:09', '1993-05-02 07:12:39', '2005-10-04 14:27:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 13, '2008-07-03 08:31:19', '2001-06-08 12:23:42', '2006-04-16 22:26:40', '1987-04-06 08:31:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 15, '2013-06-13 21:06:07', '2016-02-16 11:44:54', '1971-10-02 11:53:51', '1977-03-04 12:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 17, '2003-11-09 22:10:31', '1986-05-28 18:47:13', '1980-12-21 12:50:45', '1998-07-20 03:05:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 11, '2012-07-31 19:23:56', '2011-06-05 22:36:22', '2017-07-30 10:51:23', '1982-08-17 04:16:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 13, '1989-06-16 05:47:25', '2018-05-19 06:43:32', '1978-05-29 06:39:16', '2013-03-27 15:09:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 15, '1995-01-30 21:23:41', '1978-05-01 04:50:59', '2013-08-06 08:14:25', '1977-03-21 12:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 17, '1987-12-11 12:53:32', '2014-06-18 23:15:43', '1985-09-20 02:31:15', '1983-05-01 15:54:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 11, '1983-07-03 18:52:31', '2020-08-18 03:22:13', '1996-06-03 10:20:18', '1978-12-19 05:51:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 13, '1991-12-14 06:50:26', '1996-03-22 15:20:06', '1992-11-22 09:57:33', '1992-10-18 06:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 15, '1991-04-04 15:52:30', '2008-09-02 11:42:16', '2007-03-31 02:56:08', '1986-08-13 18:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 17, '2001-02-26 15:34:40', '2002-08-02 12:52:44', '1974-01-25 09:38:46', '1989-11-26 20:06:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 11, '2011-07-23 23:07:18', '2006-11-08 08:20:38', '1993-06-27 06:49:24', '1975-03-21 14:32:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 13, '1981-04-16 11:41:43', '2014-02-21 22:34:28', '1972-12-23 17:17:00', '1990-01-05 11:06:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 15, '1977-05-13 17:03:25', '2018-07-06 07:16:12', '1975-01-25 15:21:51', '2013-01-23 14:22:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 17, '1991-04-04 08:14:02', '1987-03-06 08:26:09', '1987-09-02 09:37:38', '1976-10-09 14:47:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 11, '2002-04-09 14:22:52', '1980-01-29 09:24:53', '1979-08-02 04:37:29', '1988-07-14 07:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 13, '1971-05-09 17:12:55', '1988-11-04 04:02:52', '2019-09-23 19:01:36', '1992-07-24 04:53:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 15, '2014-04-26 19:50:14', '1998-11-09 03:01:49', '2016-04-13 06:53:38', '1979-01-30 08:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 17, '2014-01-06 13:02:13', '2013-09-23 09:26:33', '1984-08-15 15:21:48', '2010-06-30 11:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 11, '1982-07-15 03:03:18', '1996-05-23 20:54:03', '1991-12-23 10:09:59', '1998-12-10 02:12:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 13, '2009-01-05 10:39:55', '1995-04-27 18:41:03', '2019-02-17 09:12:16', '1994-09-22 09:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 15, '1970-12-24 18:28:54', '1999-02-15 15:48:58', '1998-11-21 17:28:40', '1982-10-14 19:04:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 17, '1992-10-27 18:06:03', '1997-09-25 19:38:15', '1996-11-27 14:34:26', '1971-09-15 23:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 11, '2017-05-18 15:38:45', '1987-05-08 18:14:00', '1990-12-31 17:08:29', '1977-01-20 20:34:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 13, '2020-04-04 17:29:42', '2020-11-19 12:32:55', '2000-10-13 07:09:21', '1973-04-07 18:26:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 15, '2000-10-18 13:09:15', '1978-05-19 11:32:29', '1998-12-05 08:35:32', '1979-12-08 08:14:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 17, '1977-06-08 17:30:05', '1994-02-14 03:58:55', '2016-09-19 14:26:26', '2018-05-26 06:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 11, '2006-05-03 01:06:35', '1984-03-05 06:13:29', '1982-08-05 06:27:54', '2008-01-27 07:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 13, '2015-04-29 09:37:52', '1970-04-07 06:10:22', '2012-10-14 00:16:28', '2020-08-10 02:33:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 15, '2012-01-11 01:49:54', '2020-02-12 17:23:45', '2008-04-08 14:18:16', '1973-09-30 09:20:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 17, '1997-01-11 10:59:48', '2002-11-04 02:40:52', '1982-09-23 15:25:52', '1976-04-25 23:59:34');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'defriend', '1985-09-11 04:04:33', '1996-01-01 11:12:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'not_friend', '2007-05-17 11:35:35', '2001-09-24 14:48:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'stranger', '2003-05-31 17:05:11', '2003-05-20 02:32:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'friend', '2007-09-26 20:28:10', '2008-09-19 19:21:44');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'dignissimos', 865822212, NULL, 11, '2018-02-27 03:56:30', '2020-04-11 01:45:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'rerum', 957, NULL, 13, '2019-04-27 10:35:18', '2020-05-01 03:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'nobis', 295650, NULL, 14, '2020-12-16 10:19:56', '2021-01-13 14:31:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'alias', 3366, NULL, 15, '2013-12-25 21:50:22', '2020-11-10 17:55:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptas', 8, NULL, 11, '2014-10-15 05:11:32', '2020-12-24 07:15:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'assumenda', 8165, NULL, 13, '2011-02-18 14:58:42', '2020-03-30 09:04:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'sit', 14246, NULL, 14, '2017-02-12 03:50:56', '2020-12-18 11:56:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'ex', 54, NULL, 15, '2015-09-29 06:12:19', '2020-07-20 08:30:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'unde', 4, NULL, 11, '2017-04-22 10:17:53', '2020-04-22 22:10:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'et', 78, NULL, 13, '2016-09-26 20:53:23', '2020-02-19 08:40:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'nihil', 4, NULL, 14, '2018-03-21 09:22:52', '2020-04-06 06:50:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'quia', 0, NULL, 15, '2014-03-29 04:07:00', '2020-03-14 01:04:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'voluptas', 125258040, NULL, 11, '2017-05-06 02:30:43', '2020-11-20 16:35:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'debitis', 76, NULL, 13, '2018-01-25 04:06:27', '2020-10-20 13:17:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'porro', 44665, NULL, 14, '2019-05-07 00:44:42', '2020-12-07 00:51:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'soluta', 29273, NULL, 15, '2021-01-05 20:39:45', '2020-03-18 12:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'voluptates', 225871, NULL, 11, '2018-10-12 16:23:31', '2020-04-20 02:03:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'sunt', 0, NULL, 13, '2012-06-22 17:48:02', '2020-05-13 00:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'asperiores', 33577, NULL, 14, '2015-02-06 10:37:51', '2020-06-18 07:39:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'excepturi', 76722, NULL, 15, '2019-03-19 20:12:02', '2020-06-16 12:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'facere', 22512629, NULL, 11, '2015-10-29 22:55:28', '2020-06-25 23:40:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'laudantium', 0, NULL, 13, '2011-10-27 05:21:34', '2020-02-26 10:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'asperiores', 9960, NULL, 14, '2012-10-14 07:47:20', '2020-11-08 15:21:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'perspiciatis', 3262624, NULL, 15, '2017-06-12 20:16:29', '2021-01-12 18:42:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'saepe', 22, NULL, 11, '2014-03-09 18:38:56', '2020-06-27 04:49:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'odio', 469527207, NULL, 13, '2016-06-26 12:22:19', '2020-11-12 11:04:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'aliquam', 2706, NULL, 14, '2015-08-12 02:14:40', '2020-03-03 23:45:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'iure', 6906809, NULL, 15, '2014-02-12 08:41:34', '2020-11-15 17:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'est', 8291686, NULL, 11, '2018-01-23 08:42:18', '2020-03-25 12:13:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'dolores', 1, NULL, 13, '2017-01-04 12:29:22', '2020-09-29 07:20:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'praesentium', 7, NULL, 14, '2012-04-13 02:59:08', '2020-03-29 19:31:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ipsam', 386509, NULL, 15, '2017-12-12 16:52:04', '2020-05-15 19:39:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'rerum', 42, NULL, 11, '2015-03-07 08:30:33', '2020-11-16 19:21:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'accusantium', 737211881, NULL, 13, '2018-09-15 14:18:54', '2020-12-06 21:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'distinctio', 63, NULL, 14, '2011-11-22 20:30:59', '2020-07-02 20:13:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sunt', 772147, NULL, 15, '2011-09-03 19:45:45', '2020-05-15 04:00:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'necessitatibus', 47, NULL, 11, '2017-08-05 10:34:27', '2020-07-08 02:36:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'dolor', 3, NULL, 13, '2020-11-26 07:36:53', '2020-08-24 04:11:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'beatae', 9698, NULL, 14, '2020-01-12 22:52:46', '2020-08-12 13:28:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'recusandae', 0, NULL, 15, '2014-05-16 01:40:07', '2020-06-20 21:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'a', 53190, NULL, 11, '2011-09-12 19:22:34', '2020-09-21 14:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'quas', 990080, NULL, 13, '2019-10-12 17:55:49', '2020-10-21 02:35:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'amet', 6423743, NULL, 14, '2014-06-12 06:03:33', '2020-11-21 21:28:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'consequatur', 54, NULL, 15, '2018-06-11 03:27:16', '2020-10-13 18:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'rerum', 586, NULL, 11, '2016-12-07 12:56:03', '2020-06-25 10:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'labore', 16, NULL, 13, '2016-12-13 04:51:25', '2021-01-19 20:57:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'omnis', 363, NULL, 14, '2020-01-19 06:18:57', '2020-05-30 02:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'rerum', 4268737, NULL, 15, '2019-05-07 06:26:32', '2020-12-12 04:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'similique', 491, NULL, 11, '2019-05-03 23:15:02', '2020-10-15 11:05:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'aut', 5628641, NULL, 13, '2019-07-15 03:01:54', '2020-11-16 23:53:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quo', 0, NULL, 14, '2020-09-15 16:55:33', '2020-08-28 04:41:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'earum', 7700, NULL, 15, '2011-08-01 02:28:40', '2020-09-19 15:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'sunt', 0, NULL, 11, '2011-04-25 05:13:56', '2020-09-26 21:59:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'at', 0, NULL, 13, '2017-10-05 06:02:31', '2020-04-26 09:03:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'vero', 9933, NULL, 14, '2020-12-26 06:19:26', '2020-11-03 22:14:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'omnis', 6483, NULL, 15, '2015-12-28 04:27:29', '2020-09-04 22:40:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'quia', 7033832, NULL, 11, '2019-01-11 04:37:33', '2020-07-17 02:24:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'aut', 7014, NULL, 13, '2018-02-11 16:08:56', '2020-08-30 05:03:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'perspiciatis', 6413, NULL, 14, '2011-08-23 04:03:22', '2020-02-15 02:30:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'aliquid', 70663796, NULL, 15, '2015-07-28 08:30:14', '2020-05-09 23:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'placeat', 3401, NULL, 11, '2020-07-20 20:55:03', '2020-09-05 10:32:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nisi', 53937, NULL, 13, '2014-10-28 09:56:28', '2020-10-05 00:31:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'consectetur', 530, NULL, 14, '2013-10-11 09:36:07', '2020-03-04 17:29:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'facere', 4496, NULL, 15, '2016-12-08 17:40:12', '2020-10-05 04:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'sit', 90, NULL, 11, '2012-06-29 09:36:58', '2020-02-19 12:45:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'et', 257, NULL, 13, '2015-01-25 09:27:00', '2020-07-29 00:07:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'praesentium', 6038060, NULL, 14, '2013-06-10 01:57:05', '2020-06-10 20:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'consequuntur', 25, NULL, 15, '2017-01-06 17:19:14', '2020-02-14 11:16:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'velit', 2, NULL, 11, '2014-07-13 16:14:53', '2020-09-27 20:41:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quas', 3179645, NULL, 13, '2011-03-22 02:02:15', '2021-01-22 05:35:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'aut', 926530, NULL, 14, '2013-02-23 13:52:25', '2020-10-14 01:48:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'placeat', 5615663, NULL, 15, '2012-04-03 00:09:47', '2020-12-07 16:01:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'velit', 17, NULL, 11, '2014-08-28 11:41:45', '2021-01-30 08:04:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'similique', 58394, NULL, 13, '2016-09-24 15:27:07', '2020-07-29 04:30:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quasi', 0, NULL, 14, '2017-03-29 00:38:57', '2020-06-29 17:04:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'corrupti', 5133008, NULL, 15, '2016-04-27 13:56:19', '2020-11-18 14:43:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'animi', 254720, NULL, 11, '2018-08-30 17:25:35', '2020-04-21 13:44:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'iste', 0, NULL, 13, '2011-07-31 08:39:53', '2020-09-28 16:39:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'autem', 57161, NULL, 14, '2015-05-07 13:49:26', '2020-08-20 00:36:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'rerum', 85769368, NULL, 15, '2016-09-18 10:38:18', '2021-01-14 17:08:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ut', 864197839, NULL, 11, '2012-11-23 22:24:18', '2020-07-31 20:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'illo', 6, NULL, 13, '2018-10-24 06:21:16', '2020-09-18 02:34:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ea', 68, NULL, 14, '2014-10-12 18:47:28', '2021-02-07 18:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'vel', 19166818, NULL, 15, '2011-07-13 16:09:51', '2020-04-17 18:48:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'est', 554113683, NULL, 11, '2017-12-02 08:03:21', '2020-11-19 16:11:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ad', 2322, NULL, 13, '2014-02-18 06:15:21', '2020-03-27 12:21:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nemo', 54, NULL, 14, '2016-09-25 02:20:38', '2020-12-11 02:35:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'voluptates', 415072347, NULL, 15, '2017-11-17 14:58:35', '2020-10-06 00:42:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'enim', 7, NULL, 11, '2017-03-11 20:44:12', '2020-12-18 15:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aut', 7, NULL, 13, '2020-01-26 14:43:43', '2020-10-28 12:35:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'recusandae', 0, NULL, 14, '2017-03-06 02:47:30', '2020-09-11 07:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'reiciendis', 2, NULL, 15, '2018-08-03 01:49:59', '2021-01-22 11:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'quisquam', 0, NULL, 11, '2018-01-16 07:31:19', '2021-01-30 02:09:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'ab', 591, NULL, 13, '2018-03-30 22:32:22', '2020-08-12 19:32:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'nobis', 4, NULL, 14, '2018-11-04 15:20:16', '2020-12-03 18:14:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'repellat', 4345, NULL, 15, '2011-08-15 04:21:55', '2020-12-26 19:49:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'eligendi', 685358, NULL, 11, '2013-01-08 01:54:40', '2020-12-10 15:26:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptate', 4, NULL, 13, '2012-09-28 02:40:57', '2021-02-05 00:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'voluptatem', 7, NULL, 14, '2016-01-09 00:41:00', '2020-04-03 18:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'magnam', 2, NULL, 15, '2013-06-20 18:35:45', '2020-09-30 01:47:11');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкающего',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкаемый файл',
  `like_stat` tinyint(1) DEFAULT NULL COMMENT 'Истинность лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица Лайков медиафайлов';

INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1987-07-23 01:54:45', '1970-05-07 08:27:06');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (2, 2, 0, '1993-12-11 07:14:25', '2010-08-01 17:48:38');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (3, 3, 0, '2020-12-28 17:29:50', '2014-04-21 21:56:23');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2007-08-10 15:43:52', '2005-03-11 13:58:30');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (5, 5, 1, '1981-04-26 22:13:13', '1983-10-31 00:59:58');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2018-06-28 12:21:53', '2004-11-01 10:54:15');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1972-12-17 22:37:59', '1982-11-17 08:54:42');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (8, 8, 0, '1993-09-08 20:20:51', '2015-11-20 10:20:50');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2002-11-02 13:28:29', '1988-11-20 12:57:36');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (10, 10, 0, '1999-06-19 11:41:21', '1975-11-27 13:40:13');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (11, 11, 0, '1973-07-29 02:45:47', '1977-11-26 09:31:20');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (12, 12, 0, '2020-06-22 21:10:03', '2011-11-15 05:01:08');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2015-04-22 13:01:19', '2008-04-28 22:44:37');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (14, 14, 0, '2008-12-18 17:49:25', '1973-08-15 17:05:36');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2004-11-24 02:41:19', '1970-05-14 05:16:00');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2002-11-25 15:12:59', '2011-12-25 00:11:11');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (17, 17, 1, '1982-10-13 21:58:45', '1985-09-01 05:18:58');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2019-02-16 11:57:11', '1996-08-17 00:13:51');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (19, 19, 0, '1985-01-06 14:08:18', '2003-07-29 02:44:09');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (20, 20, 0, '2002-11-01 11:54:45', '2003-01-09 11:31:27');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1981-06-11 13:52:09', '1983-06-16 22:19:07');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1988-06-17 00:12:15', '2019-05-20 17:28:37');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (23, 23, 0, '1970-01-02 21:27:17', '2001-08-22 19:51:13');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (24, 24, 1, '2007-09-06 04:11:41', '1987-01-02 23:11:42');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1999-12-14 11:15:41', '1971-06-23 21:51:20');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1990-11-08 18:53:29', '1994-12-02 10:42:38');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2018-10-29 03:45:29', '1976-10-06 05:28:43');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (28, 28, 0, '1992-06-16 21:42:12', '1982-04-28 05:29:01');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (29, 29, 1, '1996-03-05 06:10:14', '2015-08-11 04:54:53');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (30, 30, 1, '1983-05-01 12:34:54', '1976-08-14 11:14:40');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2012-11-20 01:51:24', '1985-09-03 15:38:08');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (32, 32, 1, '1999-10-04 16:26:47', '1998-02-10 19:01:02');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (33, 33, 0, '1999-12-14 11:59:58', '2014-09-14 18:53:38');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (34, 34, 1, '1991-02-16 20:35:17', '1993-05-29 14:19:02');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (35, 35, 1, '1983-03-01 01:09:08', '2000-01-19 20:20:47');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (36, 36, 0, '1976-04-18 00:06:48', '1984-03-15 21:25:48');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2019-04-30 18:58:52', '1995-02-05 23:11:42');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (38, 38, 0, '1995-05-06 00:11:51', '1992-10-27 23:41:44');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1996-12-10 20:28:15', '2010-09-11 10:09:26');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1983-11-12 21:12:55', '1983-01-16 06:46:15');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2010-07-02 00:17:20', '1973-12-27 21:59:52');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (42, 42, 1, '1970-03-16 11:56:43', '2005-07-13 04:10:59');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2002-06-05 09:19:17', '1977-05-18 16:30:08');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (44, 44, 0, '2002-05-07 19:13:42', '2013-03-22 12:32:47');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (45, 45, 0, '1987-06-23 06:03:22', '1974-03-05 06:12:09');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (46, 46, 0, '1982-02-22 22:00:54', '2020-11-11 21:20:19');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (47, 47, 1, '1992-09-01 14:03:47', '1988-07-20 22:53:12');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (48, 48, 0, '1989-03-17 09:42:27', '1999-05-30 19:46:27');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1972-11-21 23:40:50', '1982-06-02 01:47:56');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (50, 50, 1, '2003-02-14 20:11:06', '2016-10-10 10:19:51');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1970-02-26 23:38:49', '1993-09-28 12:35:50');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2002-05-14 22:35:23', '1989-02-09 12:03:01');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2018-02-20 16:13:07', '2019-08-08 04:49:12');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (54, 54, 0, '1985-06-06 17:02:46', '2020-12-27 11:38:36');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (55, 55, 1, '1983-02-16 23:41:31', '2004-05-14 19:36:49');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2008-02-12 19:49:17', '1978-01-16 11:38:31');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2008-12-30 13:00:59', '1991-01-11 17:15:04');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (58, 58, 0, '1988-09-11 23:18:50', '1984-11-07 07:23:52');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (59, 59, 0, '2017-09-17 06:26:15', '1975-11-12 04:47:13');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (60, 60, 1, '1977-11-06 08:18:00', '2003-10-02 17:54:28');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1977-04-21 03:00:26', '1996-10-18 16:34:15');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (62, 62, 0, '1982-02-10 13:48:14', '1981-02-18 16:34:15');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (63, 63, 0, '1975-09-23 08:20:16', '2014-04-19 13:10:12');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2005-05-06 13:50:51', '2008-03-17 14:03:54');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (65, 65, 0, '1990-06-12 02:49:05', '1997-06-17 00:10:27');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (66, 66, 0, '2004-08-20 22:52:11', '1998-07-16 13:10:45');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (67, 67, 1, '1992-06-28 15:20:10', '1972-06-18 10:05:18');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (68, 68, 1, '1986-02-12 08:17:21', '1974-05-18 04:39:58');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (69, 69, 1, '1999-08-13 06:42:37', '1980-05-19 01:17:25');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2006-05-09 21:40:28', '2012-07-15 01:10:59');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1985-03-17 10:19:57', '1981-06-27 19:05:32');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (72, 72, 0, '2014-05-18 05:50:53', '1972-03-12 01:12:26');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1986-09-21 19:06:23', '1979-12-25 20:23:03');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (74, 74, 0, '2013-02-05 05:40:43', '2019-09-16 11:54:01');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (75, 75, 1, '1993-06-13 20:04:32', '2019-04-22 02:09:07');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (76, 76, 0, '1982-12-31 18:52:53', '1980-01-05 07:38:42');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2018-09-09 18:43:24', '1984-06-15 09:51:13');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2004-06-22 04:31:18', '2016-06-30 20:25:56');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (79, 79, 1, '1988-04-15 07:34:29', '2011-06-24 06:50:00');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (80, 80, 1, '1979-01-24 23:23:12', '2010-10-28 04:40:08');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (81, 81, 0, '1986-05-08 13:54:09', '1991-07-13 14:06:58');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (82, 82, 0, '2006-05-03 10:25:05', '1971-06-04 22:36:56');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (83, 83, 1, '1991-07-27 23:08:48', '1990-05-07 07:15:09');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (84, 84, 1, '1996-04-17 19:56:18', '1995-12-02 04:09:34');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1984-12-14 01:30:27', '1982-10-04 10:04:32');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (86, 86, 0, '1990-01-14 16:25:08', '2019-06-27 15:37:54');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2007-03-29 23:28:36', '1982-04-16 17:49:46');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1977-11-11 17:06:17', '1998-07-24 14:17:38');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2004-07-07 10:40:02', '1990-10-12 09:47:36');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (90, 90, 0, '1994-09-24 16:47:01', '1977-11-30 10:53:40');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1979-04-12 00:14:32', '1981-07-05 05:53:39');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (92, 92, 1, '1988-07-28 09:47:21', '2019-08-18 22:34:32');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2007-03-08 19:21:54', '2017-06-27 04:22:37');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (94, 94, 1, '1976-06-25 01:30:12', '1972-10-14 14:46:35');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (95, 95, 0, '1975-07-01 20:03:52', '1972-11-04 00:51:49');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (96, 96, 0, '1978-11-18 05:00:38', '2013-09-11 04:23:35');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (97, 97, 0, '2001-11-14 18:18:01', '2008-08-01 19:12:41');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (98, 98, 0, '1994-10-04 20:06:30', '2017-07-17 21:54:56');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (99, 99, 0, '2000-02-11 20:43:18', '1989-03-01 17:40:57');
INSERT INTO `media_likes` (`user_id`, `media_id`, `like_stat`, `created_at`, `updated_at`) VALUES (100, 100, 0, '1998-07-28 11:18:03', '1970-09-12 02:56:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'audio', '1988-09-23 16:31:17', '1978-04-05 02:13:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'photo', '2008-10-16 04:52:08', '1986-04-16 02:40:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'video', '2015-08-10 18:08:21', '1990-05-31 03:20:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'file', '1977-03-01 06:35:06', '1988-06-19 21:09:15');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Eos dolorem aut error magnam est. Sed porro praesentium dolore nulla dolore ullam animi. Eum expedita quibusdam ratione reprehenderit dicta ut exercitationem. Assumenda blanditiis itaque quo iusto architecto sit qui.', 1, 0, '2017-04-07 21:52:21', '2020-03-25 15:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Optio quos rerum ducimus veniam. Tempora sunt est officia quo et at. Quam voluptatum aut beatae. Ut sapiente veritatis est laudantium enim blanditiis et.', 1, 0, '2013-11-16 10:40:48', '2020-12-05 10:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Est dolorum sint perferendis. Autem dolore quo omnis rerum. Qui vel numquam corrupti voluptates aut. Eum vel quo eum.', 1, 1, '2011-10-05 07:38:29', '2020-08-01 11:30:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Voluptas voluptatibus praesentium molestias ipsa dolores. Laudantium et ipsa necessitatibus ut qui. Accusamus nisi et voluptate illo dolores voluptatem neque. Corporis cupiditate cumque provident sunt est excepturi quae quia.', 0, 1, '2012-07-29 22:02:32', '2020-05-18 07:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Doloribus officiis eveniet in explicabo dolor est. Inventore est corporis ut occaecati corrupti voluptatibus repellat. Fugiat labore accusamus officia vel beatae nesciunt. Doloremque ut sequi enim.', 1, 0, '2013-11-29 04:59:16', '2020-12-17 15:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Fuga sunt debitis aut iusto cum. Dicta excepturi voluptas non ea. Dolor quia explicabo possimus quis sit unde. Omnis sit quaerat nihil vitae vitae quibusdam.', 1, 1, '2012-09-08 20:46:52', '2020-10-31 03:44:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Temporibus consequuntur sint repudiandae rerum quia dolores. Quasi aut quas iure architecto quam in. Similique error qui qui occaecati. Dolores natus velit id aut officiis sequi. Labore quisquam ipsam sunt maiores.', 0, 1, '2012-01-15 21:13:23', '2020-12-31 16:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aliquam enim officia ullam doloremque et. Non blanditiis minus ipsa repudiandae. Harum eligendi voluptatibus commodi autem.', 0, 0, '2019-12-01 14:49:11', '2020-05-09 08:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Et et iste facilis. Aut dolor modi dolorum omnis voluptatem ipsum. Ut et itaque nesciunt vero dicta id voluptas recusandae. Voluptas et odio placeat perspiciatis et doloribus deserunt iste.', 0, 1, '2015-12-04 00:36:48', '2020-11-29 18:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Quo a a aut illum. Omnis voluptas eveniet officia. Qui velit doloremque illum in modi non tempore. Qui est omnis quibusdam assumenda magni voluptatum.', 1, 0, '2012-01-07 00:23:20', '2020-04-20 19:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Excepturi et voluptatibus pariatur ipsum dolorum quo voluptatem impedit. Rem vel aperiam ratione et et aut. Quo quasi magni minus explicabo explicabo.', 0, 0, '2018-01-03 05:07:33', '2020-04-28 09:48:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Officiis architecto occaecati dolorum veniam unde deleniti quam. Et pariatur ex molestiae repellat unde placeat recusandae ut.', 1, 0, '2019-11-03 14:48:10', '2020-07-04 09:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Accusamus error molestiae et quas. Veniam et itaque sit temporibus aut earum atque asperiores. Aut quos dignissimos iure quasi sunt. Dolores id dignissimos magnam similique.', 1, 0, '2014-07-19 15:05:14', '2020-07-29 04:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Molestias qui qui nostrum. Repudiandae facere dolorem dolor impedit sint quam nobis. Qui distinctio aut quis voluptatibus est. Earum culpa omnis culpa nam ea qui sit.', 1, 1, '2012-04-07 04:17:12', '2020-07-13 03:09:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Fugit ab ut id qui ipsum et. Odio nemo corporis et placeat veritatis. Non enim et vel sint. Quo unde sed vero rerum et impedit. Ex doloribus cumque labore aut aut corrupti ducimus odit.', 1, 0, '2020-09-19 23:11:15', '2020-03-11 01:37:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Commodi pariatur blanditiis sunt et quia. Esse voluptas eligendi est. Expedita est qui sunt ad modi. Sed quaerat eius atque qui maiores.', 0, 1, '2011-06-26 20:19:16', '2021-01-09 20:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Reiciendis ut quas impedit aliquid distinctio ut itaque. Velit tempore laboriosam dolores quo alias. Eum non et nisi.', 0, 0, '2017-03-27 16:40:06', '2020-04-30 12:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Eum inventore quas dolor nobis et tempore. Provident enim inventore animi vero aut laboriosam cum quod. Sint illum placeat velit ipsum neque sit quia.', 1, 1, '2014-11-06 21:26:46', '2020-03-27 09:45:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Cum ea nihil voluptas quia est porro eaque. Facere laudantium quis quibusdam vel quis quas nobis. Minima inventore sunt nisi facilis minima quasi omnis.', 0, 0, '2011-06-01 01:43:05', '2020-05-29 03:06:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Omnis dolorem aliquam consequatur itaque. Similique non nihil provident cum optio sequi. Voluptatibus ratione atque quam pariatur. Voluptas quia ex deserunt velit consequuntur voluptatem molestiae.', 1, 1, '2012-08-02 07:54:31', '2020-11-29 13:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Dolore rem in necessitatibus. Excepturi ipsam temporibus accusantium. Laboriosam est ut rem dolorum optio. Quasi omnis laudantium quae expedita repellat quia minus. Perferendis odio aut debitis nam qui assumenda et.', 0, 1, '2020-09-16 01:33:54', '2020-08-26 21:34:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Delectus temporibus molestiae autem sint quia voluptas quia. Sed a id similique magnam nostrum. Possimus neque nesciunt tempora deserunt quisquam quidem.', 0, 0, '2017-11-23 12:54:13', '2020-02-19 21:32:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Sit velit earum cum molestiae nisi aut. Fugit est eos doloremque quis asperiores reprehenderit. Beatae enim dignissimos doloremque. Ullam est aliquam accusamus enim et sit.', 1, 0, '2015-06-25 18:21:10', '2020-10-15 20:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Qui quia quo aut. Ut sint sit id veniam ea. Amet sit tenetur earum sit exercitationem molestias non.', 1, 0, '2015-11-19 15:28:48', '2021-01-25 04:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Vitae magnam occaecati modi assumenda nihil. Quod doloremque et ut ea. Eos id alias perspiciatis sequi ut ullam laborum. Doloremque veritatis ipsum sed non placeat est libero.', 0, 0, '2013-07-19 12:27:52', '2020-11-16 22:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Ducimus consequatur voluptatem unde eaque qui quas. Aperiam voluptatem pariatur laborum. Vel ipsam enim ut officia.', 0, 0, '2014-09-13 06:29:42', '2020-07-26 18:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Est ut optio rem doloremque fugit autem natus. Ut nobis accusamus velit quia qui tenetur. Aut eligendi placeat ratione sint.', 0, 1, '2018-09-08 15:33:47', '2020-06-08 18:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Non possimus unde enim sed. Rem quis est harum eum magni. Aut et voluptas deserunt est omnis praesentium.', 1, 1, '2013-08-02 07:24:25', '2020-08-31 16:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Dolores labore non voluptatum facilis blanditiis sint dolor. Vel vel ut molestias consequuntur id. Et assumenda odit et suscipit accusamus.', 0, 1, '2013-08-17 20:00:30', '2020-11-06 04:20:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quia facere debitis iure blanditiis vel quia. Esse non in porro ea. Animi qui quos vero. Doloribus et consectetur aut.', 1, 1, '2011-12-19 11:02:20', '2020-12-13 07:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quidem ut assumenda in quia provident non non. Assumenda sint aut fugiat ab. Et accusamus quibusdam quaerat consequatur voluptas quos exercitationem. Omnis fugiat alias architecto doloribus voluptas.', 0, 0, '2013-05-17 10:12:33', '2020-07-02 11:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Ut et eaque est. Ex omnis odit eos quo excepturi suscipit. Explicabo quasi aspernatur ipsum voluptatibus beatae consequuntur perferendis laboriosam. Sit placeat est et veritatis. Adipisci minus pariatur ullam velit quibusdam non quibusdam.', 1, 0, '2016-07-08 03:13:30', '2020-10-07 08:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Veniam iste ut fuga quas ut. Aspernatur rerum sequi et eum cupiditate vero. Veritatis soluta placeat adipisci. Rerum velit saepe quia tenetur repudiandae magni debitis.', 1, 1, '2020-01-08 15:14:24', '2021-01-09 05:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Amet iusto esse delectus nemo. Iure praesentium eveniet sunt omnis. Similique perferendis vero magni aut numquam est illo.', 1, 0, '2013-01-12 17:38:23', '2020-07-10 07:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Omnis modi suscipit aspernatur aut. Repellat est libero sit consequatur.', 1, 0, '2016-06-19 08:22:10', '2020-04-19 11:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Quisquam aut aut minus et qui. Necessitatibus dolores ea et in. Ut doloribus eaque architecto numquam. Unde illo facilis inventore eos.', 0, 0, '2011-03-05 04:34:28', '2020-05-31 20:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Non voluptas voluptatum excepturi tenetur deleniti repudiandae. Sed qui rem odit repellendus. Architecto est tempora et nemo facere. Molestiae amet autem nisi rerum exercitationem.', 1, 1, '2012-08-02 14:07:52', '2020-03-15 12:19:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Qui veniam qui natus officia. Porro soluta deserunt non aut omnis vitae itaque. Asperiores vel doloremque voluptatem quidem nulla.', 1, 1, '2019-02-28 11:58:57', '2021-01-07 17:26:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Velit quam quae qui cum earum est debitis. Adipisci libero nulla voluptates fugiat qui nemo. Necessitatibus iure sit voluptatem.', 1, 1, '2012-11-10 14:42:02', '2020-11-13 17:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Et est quasi et et neque. Dolor neque architecto doloribus debitis magni sit. Nihil at debitis exercitationem autem numquam adipisci eveniet quia. Et est qui voluptatem ipsum est fugiat corporis. Quam delectus at maiores ex.', 1, 1, '2012-03-14 15:51:51', '2020-07-06 13:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Ratione alias at et rerum molestiae sapiente ut suscipit. Sunt provident et quaerat consequatur tenetur amet magni dolorem. Totam tenetur sint consectetur eius atque.', 0, 0, '2015-05-04 03:03:22', '2021-01-10 19:41:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Impedit ab facere facere iusto quibusdam sequi quo. Qui omnis illo natus aspernatur. Et autem consectetur in quo veniam beatae. Fugiat iusto facere ipsam quo sunt.', 1, 0, '2020-12-23 00:18:03', '2020-11-16 03:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sint aperiam quasi repellendus odio. Minima voluptatem laudantium explicabo laudantium quo aliquid. Ad excepturi et et. Reiciendis commodi atque tenetur animi.', 0, 0, '2017-10-03 00:34:02', '2021-01-09 13:34:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Magni excepturi nihil et. Laboriosam maiores non maiores aut aut. Ad et hic aut molestiae rerum.', 1, 1, '2019-12-07 21:07:43', '2020-11-25 07:13:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Quia consequatur soluta sit impedit sit harum. Illum et libero maiores.', 0, 0, '2019-09-05 15:11:26', '2020-05-05 16:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ea enim eum atque rerum consectetur amet. Nostrum iste dolorem voluptas quia nemo voluptatem exercitationem. Voluptas temporibus voluptas incidunt vero asperiores facilis laboriosam. Deleniti officiis ullam autem qui.', 0, 1, '2013-01-18 10:34:15', '2020-08-06 12:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Blanditiis quia nisi iste et ipsa qui. Esse aut ratione fuga accusantium quod. Omnis modi nihil magnam aut quam. Quia autem ut blanditiis qui unde similique itaque.', 0, 1, '2014-10-05 08:14:01', '2020-04-04 16:54:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Exercitationem perspiciatis doloremque animi minus recusandae qui illo. Id iste unde et eaque autem et nihil. Cum tempore ea pariatur deserunt.', 1, 1, '2017-05-19 02:46:52', '2020-02-16 02:43:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ut recusandae et esse. Amet voluptatem est neque. Quis est quo inventore. Unde quia dolore quia minima corporis dolorem.', 0, 1, '2017-04-12 11:46:40', '2020-11-22 09:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Beatae eos necessitatibus assumenda ducimus. Ad ad corporis voluptatum quas in tenetur qui. Eveniet harum assumenda fugit ut qui voluptas. Nesciunt dolorum reiciendis ipsa earum dignissimos.', 0, 0, '2013-05-26 15:29:28', '2020-03-31 00:23:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Laborum alias aliquid dolor pariatur. Quas est itaque explicabo corrupti. Aut pariatur doloremque inventore fugiat ullam est facilis. Optio cupiditate ut optio.', 0, 1, '2011-10-10 10:27:06', '2021-02-08 10:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Ipsum sed qui eius velit. Animi ut sit aliquam fugiat consequuntur. Optio quos enim reiciendis voluptatem eius necessitatibus velit.', 1, 1, '2018-02-11 14:08:10', '2021-01-06 22:46:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'In ea non voluptatibus expedita. Rerum quidem aut temporibus et sint molestiae. Illum magni odio praesentium magnam nostrum. Autem laborum ratione qui culpa nihil minus.', 0, 0, '2012-03-19 05:49:47', '2021-01-09 20:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Aut fugiat qui porro fugit accusantium. Tempora nemo natus libero non. Officiis accusamus at ad placeat a. Aliquid ipsam qui et.', 0, 1, '2018-08-03 10:23:47', '2020-07-26 03:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Praesentium sed architecto consectetur illum eum. Et fugiat dolorem eos amet. Exercitationem eos aut illo qui et.', 0, 0, '2019-06-16 16:10:07', '2020-06-05 17:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Enim exercitationem nisi libero reiciendis aperiam. Voluptas voluptates voluptate quam earum necessitatibus. Voluptatem eaque tempora qui veritatis officia ut modi earum.', 1, 1, '2018-07-05 08:28:15', '2020-09-06 12:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Odit qui nulla aspernatur dolores corrupti ut ullam. Eum molestiae facilis nihil mollitia natus. Animi aspernatur fugit occaecati quas. Saepe in autem consequuntur.', 0, 1, '2016-02-27 15:11:32', '2020-12-03 09:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Est quas eum accusantium at nihil debitis magnam. Est sapiente exercitationem unde veniam corrupti. Sapiente alias molestiae aut eos earum laborum ut.', 0, 1, '2015-08-25 05:41:04', '2020-04-02 01:09:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Labore quasi et suscipit ducimus ab aut. Voluptates aut vel occaecati repellat consequatur tenetur.', 1, 0, '2011-09-02 14:13:55', '2020-11-28 07:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Expedita harum debitis qui temporibus voluptatem rerum. Et aut est eum et et labore sint. Et esse assumenda nulla praesentium assumenda ipsum. Quas repudiandae ducimus nihil ut.', 0, 0, '2013-06-11 13:06:30', '2020-04-15 17:15:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Ut non ab quos enim fugit cupiditate. Totam cumque sit tempore eum rerum aut. Temporibus sequi ut ut dolores modi. Autem nemo laudantium tempore placeat quia.', 0, 0, '2020-09-24 08:30:39', '2020-03-14 15:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Fuga eum at excepturi occaecati et. Eligendi quas et fugiat architecto quasi nihil. Dolorum vel et dolorum. Maiores consequatur est non. Iste optio odit enim ipsam qui.', 1, 1, '2013-11-01 22:36:49', '2020-04-15 09:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Earum odio ullam nam quasi in. Magni commodi hic recusandae eum sint animi aut. Quo ad magnam nihil sint ipsum et. Modi dolor officiis iure accusantium quasi.', 0, 1, '2018-04-22 20:43:39', '2020-10-06 09:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Non porro commodi dolorem eos omnis adipisci dolore. Adipisci sunt cum impedit assumenda explicabo. At ipsam culpa occaecati sunt minima sequi omnis.', 0, 1, '2017-08-03 19:37:10', '2020-05-03 13:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Incidunt autem non est id tempore. Fugiat a a similique enim. Ea dolorem harum dicta consectetur est sint. Praesentium corrupti ut qui magni.', 1, 1, '2013-08-23 11:02:06', '2020-03-12 12:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Ipsa amet totam dolorem dignissimos laborum voluptatem ratione. Magnam et aut accusantium. Fuga quia quia perferendis reiciendis aut.', 0, 1, '2013-07-09 14:49:47', '2020-03-09 02:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Culpa sunt asperiores et. Iure libero harum et. Est aliquam ex modi voluptatem tempora quasi optio ad. Consequuntur id voluptates quo deleniti.', 1, 1, '2011-08-04 19:17:28', '2020-04-14 02:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Voluptatem placeat quae dolores cum error. Et est veniam voluptas porro vel repudiandae dolore. Ut maiores delectus similique sit ut. Non optio rem minima quae nihil.', 1, 1, '2015-02-08 20:54:48', '2020-10-27 15:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Est consectetur voluptate et aut officiis. Velit explicabo facere natus est dolorum optio. Ut voluptas neque voluptatem quis earum pariatur. Asperiores amet voluptatibus ea quos nulla et.', 0, 1, '2014-05-19 05:53:11', '2020-09-14 17:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Perspiciatis possimus qui aliquid accusantium. Optio earum earum earum nulla nesciunt natus. Tempore aut autem commodi ullam maxime quibusdam. Unde est illo enim est expedita placeat.', 0, 0, '2014-11-16 06:44:29', '2020-05-17 21:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Veniam facilis dicta est sapiente. Alias culpa possimus accusantium velit nemo nihil. Soluta occaecati natus quia qui aut sed. Natus soluta eaque dolorum aut earum.', 0, 0, '2011-09-18 10:31:26', '2020-10-20 10:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Rerum vero sit voluptatem aspernatur. Eos rerum ut est eligendi et temporibus sit quam. A voluptatum doloremque porro aut.', 0, 1, '2016-01-30 21:24:20', '2020-08-07 23:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'In vel quidem aliquam. Excepturi dolorem doloribus qui. Quos quod aliquid excepturi. Nihil sint qui nostrum a doloremque sed odit.', 1, 1, '2018-06-08 12:20:54', '2021-01-01 12:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quo qui explicabo quod ipsam rerum. Reiciendis minus pariatur minus ad fugit voluptate. Laborum debitis velit eum sed sit itaque sit. Qui quibusdam ratione sapiente illo officiis. Tempore sit ipsa illum dolores.', 0, 1, '2018-03-31 10:42:35', '2020-03-10 20:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Aut fugiat quis adipisci ut sed accusamus accusantium. Molestiae provident id itaque blanditiis voluptatum aliquam. Laboriosam id rerum delectus asperiores quia nemo. Molestiae doloribus deserunt sequi et laborum facere. Qui assumenda sint totam.', 0, 1, '2017-10-27 04:09:10', '2020-10-22 11:50:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Fugiat aut sit molestiae quisquam adipisci est quaerat totam. Autem et minus consequatur dolor ut vel quas. Eum cum omnis neque voluptas corporis. Molestiae incidunt quidem doloremque enim minima modi. Et dolores omnis et sint.', 0, 1, '2011-08-05 12:15:20', '2020-12-19 13:08:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Non in iste aut dolor culpa sunt doloremque. Assumenda est at ut repellat. Quo consequatur odit qui impedit quae sunt voluptatem.', 1, 1, '2013-07-30 21:18:26', '2020-07-28 02:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Et nemo quos vitae. Quasi in corporis quam enim autem repellat iste doloribus. Quia inventore dignissimos nemo eaque voluptatem eos aliquid. Est perferendis beatae quibusdam aliquam laborum nam. Voluptate tenetur atque sint enim ipsa beatae fugiat.', 0, 0, '2011-12-28 08:34:07', '2020-04-25 01:00:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Aut minima ut qui iure. Voluptas debitis aperiam sed quod error animi doloremque. Cumque aut repellat veniam maiores sit et voluptas.', 0, 0, '2016-04-06 11:30:26', '2020-05-10 05:09:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Nemo nobis molestiae et libero voluptas. Consequatur suscipit unde voluptas architecto voluptas. Nostrum est quod blanditiis quae. In quo eum modi perferendis molestiae.', 1, 1, '2018-01-30 18:51:51', '2020-04-20 02:19:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Laboriosam nemo inventore odio voluptates porro vel. Dignissimos velit quae deserunt quaerat voluptatem quam autem saepe. Dolor recusandae alias impedit qui iste et. Dolorum commodi doloribus dolores perferendis.', 1, 0, '2013-11-13 01:36:52', '2020-08-07 02:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Similique laboriosam reprehenderit et atque dolor libero reprehenderit eum. Et ea et ex nam. Dolorem voluptate sint aut rerum labore ut esse temporibus.', 0, 1, '2020-02-19 18:18:15', '2020-04-10 09:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ea sint consequuntur eum dolorum consectetur dicta. Dignissimos ratione dolorem et laborum assumenda tempora fugit. Laudantium modi quas error.', 0, 1, '2020-03-10 11:36:02', '2020-05-14 21:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Hic molestias dicta expedita dolorem quisquam labore dignissimos. Maiores animi saepe enim. Temporibus corrupti voluptatem quae nobis rerum aut. Veritatis velit laborum voluptate necessitatibus.', 1, 0, '2019-11-12 02:47:57', '2020-03-18 20:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Soluta facere voluptas doloribus repellendus. Sapiente praesentium accusantium ullam. Perspiciatis mollitia vel vel sunt repudiandae. Saepe fuga sint odio non eligendi tenetur.', 0, 0, '2017-06-17 13:30:08', '2021-01-26 03:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Voluptatem nesciunt qui nisi. Possimus animi et ratione ipsa id perspiciatis.', 0, 1, '2020-11-17 09:58:22', '2021-01-22 07:27:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Et dolor nam et dignissimos neque voluptatem. Deleniti sint qui velit labore.', 0, 0, '2020-02-07 18:49:34', '2020-08-13 06:06:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Omnis aspernatur enim assumenda et praesentium. Consectetur laboriosam velit qui. Doloremque omnis ea amet iure magnam minus. Sunt consequatur ab eligendi consequatur.', 1, 1, '2020-03-03 10:33:20', '2021-02-08 05:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Et voluptate tempora facere nihil mollitia quisquam ad. Sit quo velit laudantium autem. Quae nisi eius molestiae architecto.', 0, 0, '2019-02-12 16:18:39', '2020-06-21 16:36:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Consequuntur quis porro repellendus dolor consequuntur quisquam. Illum est sit error magni aperiam laudantium. Cupiditate accusantium explicabo est officia. Reprehenderit delectus distinctio atque maiores provident natus odit.', 1, 0, '2019-04-02 11:37:10', '2020-05-31 02:04:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Eum quia id ea dolorum aliquam sit. Facere qui dolore rerum nihil. Animi tenetur enim sed maiores quia est cum. Sint possimus repellendus fugit aut dicta autem.', 0, 1, '2017-05-26 21:55:13', '2020-03-26 20:59:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Dolorum ut ut autem expedita eum odio eius. Asperiores vel molestiae nihil maxime laboriosam qui. Voluptatem eveniet earum quis quia enim ipsa.', 0, 0, '2019-06-26 00:29:12', '2021-01-21 07:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Commodi vitae est aut aliquam ipsum magni aperiam. Necessitatibus illum ut et est praesentium atque beatae. Quas facilis odit cupiditate magnam quidem.', 0, 1, '2017-10-15 07:08:07', '2021-01-19 04:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Minus molestiae explicabo similique. Dolore dolor necessitatibus modi enim architecto. Quia a culpa qui quis consectetur nostrum nihil.', 0, 0, '2014-01-10 23:22:36', '2020-07-07 20:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Impedit dolor dicta a qui. Odio reprehenderit officiis est autem. Iste ut voluptatem et.', 1, 0, '2016-03-07 22:04:21', '2020-05-26 22:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Enim et deleniti aut est quasi qui. Quo vero minima id deserunt. Reprehenderit labore architecto ab tenetur quis rerum sit.', 0, 0, '2011-04-28 07:42:36', '2020-09-10 20:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Et iure velit ipsam quas molestiae. Dolorum ipsam consequatur perspiciatis earum voluptas asperiores inventore ex. Dolor aliquam ut perspiciatis provident. Atque aut dolorum iusto qui exercitationem est ex.', 0, 0, '2017-06-08 23:30:47', '2020-12-22 14:43:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Facere quae doloribus consequatur quia delectus minima. Voluptatibus consectetur aliquid aliquid est et ipsa. Sit neque odio culpa omnis. Optio velit iure qui qui quo.', 1, 1, '2015-04-27 19:25:26', '2020-07-03 15:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Dolorem libero modi architecto quia rerum. Ut minima ducimus aut animi aliquid. Quisquam in nostrum veritatis aperiam nulla eum corporis.', 0, 1, '2012-05-15 17:19:31', '2020-11-28 07:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Ipsam dolores officiis sit necessitatibus suscipit et eos. Eligendi qui sunt error. Consequatur consequatur consequatur omnis sed. Sunt doloremque eos laudantium ut non quia eligendi.', 1, 0, '2018-07-05 12:16:11', '2020-04-10 17:05:01');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2011-03-04', NULL, 'c', 'Kulasmouth', 'Switzerland', '2006-01-26 11:10:59', '1977-07-28 20:25:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1982-04-01', NULL, 'b', 'Braunview', 'Bouvet Island (Bouvetoya)', '1976-09-18 07:21:31', '1986-05-14 06:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2015-12-23', NULL, 'b', 'Bernhardmouth', 'Belgium', '1977-09-23 18:01:05', '2013-02-28 23:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2017-04-19', NULL, 'b', 'Port Darianbury', 'Indonesia', '1983-05-15 17:19:06', '2012-08-16 02:33:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1976-05-10', NULL, 'a', 'Goyetteborough', 'Cook Islands', '2019-08-02 10:24:21', '1974-07-20 21:31:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2001-07-27', NULL, 'c', 'West Talia', 'Liberia', '1986-08-29 16:18:02', '2020-11-01 23:46:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1977-02-24', NULL, 'a', 'West Kasey', 'Algeria', '2020-05-22 01:40:16', '2018-12-16 01:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1983-03-20', NULL, 'b', 'Leannonburgh', 'Korea', '2000-08-03 16:47:24', '1982-05-06 13:22:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2014-02-12', NULL, 'b', 'Port Mayemouth', 'Eritrea', '2014-05-22 15:24:11', '1982-06-07 18:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1979-06-01', NULL, 'c', 'Phoebeland', 'Libyan Arab Jamahiriya', '1992-03-12 07:25:17', '1986-03-17 23:55:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1978-08-01', NULL, 'a', 'Treutelstad', 'Finland', '2007-07-10 02:27:02', '2004-08-22 06:21:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2004-01-23', NULL, 'b', 'West Michelleport', 'Tokelau', '1997-06-28 09:47:20', '1991-06-27 23:35:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2004-12-05', NULL, 'b', 'Lake Bessiestad', 'Yemen', '2005-09-24 14:32:47', '2000-08-19 08:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2018-06-30', NULL, 'a', 'Wilberburgh', 'Zambia', '1986-04-05 20:32:24', '1978-01-13 09:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1988-06-20', NULL, 'a', 'Nolanland', 'Tajikistan', '2005-06-22 00:17:41', '1997-09-04 14:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1998-08-31', NULL, 'c', 'Port Krystinastad', 'Kazakhstan', '2013-11-03 03:09:50', '2011-09-03 13:18:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1993-08-27', NULL, 'c', 'New Pauline', 'Grenada', '1976-05-24 14:24:16', '1996-03-07 01:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1981-02-02', NULL, 'c', 'North Elisabeth', 'Central African Republic', '2012-11-02 05:25:41', '2005-08-15 11:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1972-03-11', NULL, 'b', 'Port Alanisborough', 'Ecuador', '1992-12-25 02:50:13', '2016-10-23 13:53:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2013-03-23', NULL, 'b', 'Kuphalmouth', 'Macao', '1976-01-16 04:58:16', '2008-09-28 21:01:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1996-06-25', NULL, 'c', 'Boganport', 'Monaco', '2003-09-09 16:20:00', '2009-12-29 01:55:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1973-01-06', NULL, 'b', 'Port Orlandchester', 'Slovakia (Slovak Republic)', '1983-02-18 14:39:04', '1992-01-20 04:34:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1983-07-02', NULL, 'a', 'Larkinmouth', 'Micronesia', '2001-07-17 21:29:14', '1996-10-08 16:46:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1998-04-21', NULL, 'a', 'West Virginieville', 'Montserrat', '2009-01-19 17:35:50', '1971-01-10 17:50:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1998-09-09', NULL, 'c', 'Lake Pierceberg', 'Angola', '2005-09-02 11:23:36', '1988-09-14 17:21:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1979-09-04', NULL, 'a', 'North Sandy', 'Lao People\'s Democratic Republic', '1990-12-23 12:29:21', '2017-10-05 06:31:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2015-05-25', NULL, 'c', 'West Nannieland', 'Ukraine', '1970-08-25 20:09:53', '1987-06-10 17:08:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1985-07-26', NULL, 'b', 'West Lexieburgh', 'Uganda', '2009-03-15 01:21:43', '1982-10-28 02:49:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2001-11-27', NULL, 'c', 'North Jean', 'Ireland', '2000-11-27 09:34:25', '2014-10-04 09:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1971-03-25', NULL, 'a', 'Fannyberg', 'Maldives', '1978-01-30 05:35:29', '1990-09-02 12:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2016-08-12', NULL, 'b', 'Pearlinebury', 'Maldives', '1982-03-29 19:07:34', '2014-05-23 03:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1972-07-25', NULL, 'c', 'New Daija', 'Iceland', '2003-06-01 04:11:13', '1972-12-17 09:34:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1986-10-04', NULL, 'c', 'Steuberbury', 'Mexico', '1990-10-09 01:36:13', '2020-01-15 09:42:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1991-11-02', NULL, 'c', 'West Destineyville', 'Guinea', '1981-06-27 09:34:40', '2008-06-19 22:16:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1974-10-09', NULL, 'a', 'New Mittiebury', 'Myanmar', '1996-05-02 15:44:50', '1983-01-24 12:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2014-01-14', NULL, 'c', 'New Marco', 'Bangladesh', '2006-01-16 22:57:54', '2004-01-21 08:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2013-12-04', NULL, 'b', 'Wintheiserburgh', 'Burundi', '2018-11-26 05:47:21', '1976-02-27 14:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2007-10-27', NULL, 'c', 'East Chadfort', 'Uzbekistan', '2009-04-04 01:27:21', '2007-04-11 17:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2008-04-04', NULL, 'c', 'Adolfostad', 'Ecuador', '1985-12-07 12:54:17', '1978-01-24 19:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2004-11-17', NULL, 'b', 'Port Faye', 'Mexico', '1970-11-07 16:29:05', '2011-02-09 01:42:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2005-03-10', NULL, 'b', 'New Harmony', 'Grenada', '1984-08-05 09:37:07', '1980-06-15 13:15:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2017-11-07', NULL, 'a', 'South Willardshire', 'Serbia', '1974-12-14 19:51:33', '1988-10-02 17:09:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2007-09-15', NULL, 'b', 'Lake Andreside', 'Guatemala', '1989-05-11 21:45:37', '1973-09-30 12:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1986-10-19', NULL, 'a', 'South Kailey', 'Zimbabwe', '1992-09-20 03:56:04', '2019-04-15 11:16:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1978-04-01', NULL, 'a', 'Eileenside', 'Liberia', '1994-10-18 00:16:42', '2003-07-06 03:32:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1976-06-14', NULL, 'b', 'New Francesco', 'Norway', '1992-11-01 03:51:39', '1976-05-17 04:11:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2017-08-27', NULL, 'a', 'East Garrison', 'Bolivia', '2019-02-19 10:28:59', '1994-09-27 13:10:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1990-05-24', NULL, 'a', 'East Joychester', 'Bhutan', '1990-04-02 05:50:12', '2006-05-21 16:09:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1999-12-13', NULL, 'c', 'South Kailynstad', 'Chad', '1972-11-03 06:37:51', '2011-09-11 01:17:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2011-10-14', NULL, 'b', 'Calistad', 'French Guiana', '1994-04-08 20:37:59', '2020-08-14 07:59:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1993-03-07', NULL, 'a', 'North Rick', 'Japan', '1985-06-16 19:36:55', '2019-03-24 07:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2012-12-20', NULL, 'b', 'New Ewellmouth', 'Burkina Faso', '2001-04-22 17:53:49', '1977-10-07 16:09:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2017-10-02', NULL, 'a', 'Ferrytown', 'United States of America', '1983-03-14 22:28:24', '2008-11-02 16:33:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1986-06-27', NULL, 'c', 'Kundeton', 'Anguilla', '1998-07-08 08:49:14', '2020-08-07 23:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1988-10-28', NULL, 'b', 'West Bennyshire', 'Fiji', '2008-06-23 03:22:57', '1981-01-09 10:46:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1986-08-30', NULL, 'c', 'Diannamouth', 'Thailand', '1990-12-04 12:15:17', '1981-08-15 06:42:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2005-09-21', NULL, 'c', 'Wilfredmouth', 'Gabon', '2014-11-10 11:55:43', '2004-01-07 23:47:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2016-10-09', NULL, 'a', 'Klockoview', 'Mayotte', '1979-09-01 03:04:29', '2004-12-23 13:41:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1985-06-23', NULL, 'a', 'Zoiechester', 'Belgium', '2010-09-07 23:56:08', '1994-10-04 02:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2017-10-30', NULL, 'b', 'West Katelynn', 'Namibia', '1992-11-02 03:06:38', '2004-09-18 16:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1988-06-14', NULL, 'b', 'Harrisside', 'China', '1985-03-02 14:17:28', '1987-12-25 12:42:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2010-08-27', NULL, 'a', 'Alyceport', 'Ukraine', '1977-10-06 10:14:14', '2003-01-09 00:05:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2019-09-17', NULL, 'a', 'Larkinberg', 'Western Sahara', '2005-05-22 06:04:41', '2007-05-04 10:37:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2002-04-18', NULL, 'a', 'South Assunta', 'Mozambique', '1999-02-10 05:27:58', '1976-04-14 16:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2008-10-02', NULL, 'b', 'South Marianside', 'Liechtenstein', '1981-02-21 21:13:27', '1972-05-14 03:47:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2015-10-13', NULL, 'a', 'Gleasonmouth', 'Nauru', '2013-08-01 12:49:28', '1992-07-16 05:57:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2012-07-08', NULL, 'c', 'Jamalbury', 'Ukraine', '1985-07-21 22:42:05', '2005-04-20 00:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2016-07-17', NULL, 'a', 'West Edwina', 'Bolivia', '1993-03-02 09:09:01', '1994-07-18 07:06:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2015-11-15', NULL, 'b', 'Miltonville', 'Colombia', '1979-07-19 05:35:43', '1995-10-12 22:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1984-08-21', NULL, 'a', 'Fosterview', 'Montenegro', '1983-02-19 05:45:30', '1983-03-22 03:39:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1985-04-26', NULL, 'b', 'North Candido', 'Oman', '1975-07-06 16:13:06', '2019-10-14 04:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2006-05-21', NULL, 'b', 'Marcellechester', 'Jordan', '1972-04-11 18:11:31', '2020-10-01 18:01:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1985-12-01', NULL, 'a', 'Chadrickfort', 'Kazakhstan', '1986-05-26 01:58:01', '1997-04-26 15:18:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2006-02-14', NULL, 'a', 'North Bradenchester', 'Mauritius', '2007-04-26 03:05:57', '2009-04-01 21:27:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2000-01-27', NULL, 'b', 'West Rainaton', 'Brunei Darussalam', '1998-04-13 10:12:55', '2012-02-27 19:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1979-04-22', NULL, 'a', 'Leonoraside', 'Czech Republic', '1998-12-27 00:35:02', '1998-10-02 08:25:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1983-05-19', NULL, 'c', 'Hagenesmouth', 'Latvia', '1976-11-16 07:25:56', '1994-11-15 01:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2004-03-21', NULL, 'b', 'Nigelbury', 'United States of America', '1985-11-13 08:56:58', '1992-04-18 02:08:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2017-12-14', NULL, 'a', 'Miaside', 'Mongolia', '2004-03-03 04:13:21', '1981-10-15 11:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1999-12-23', NULL, 'b', 'Judeton', 'Samoa', '2002-10-23 19:42:57', '2005-04-07 06:41:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2011-12-24', NULL, 'a', 'Corbinhaven', 'Malaysia', '1984-05-04 04:07:59', '1975-12-20 14:36:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1986-05-28', NULL, 'b', 'Port Jamaalbury', 'Saint Pierre and Miquelon', '1996-12-02 23:01:09', '1986-02-05 03:25:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2000-12-16', NULL, 'c', 'O\'Haraside', 'El Salvador', '1989-11-19 18:33:26', '2011-08-14 00:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1993-05-13', NULL, 'c', 'Vincentbury', 'Turkmenistan', '2018-05-14 21:16:24', '1972-03-22 00:46:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1975-02-06', NULL, 'b', 'Port Estell', 'Qatar', '1971-09-19 22:19:09', '1996-06-08 15:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1984-08-21', NULL, 'a', 'East Leopoldo', 'Tunisia', '2001-12-24 01:45:13', '1990-07-22 23:53:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1987-02-21', NULL, 'c', 'Rustyhaven', 'Iraq', '1983-11-18 01:54:15', '1992-05-16 14:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2007-12-12', NULL, 'a', 'Trinityhaven', 'Tonga', '1997-10-31 08:46:27', '1995-08-24 22:14:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2017-11-04', NULL, 'b', 'Lake Sedrick', 'Saint Vincent and the Grenadines', '2016-10-25 02:08:32', '2004-12-24 21:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1974-03-18', NULL, 'c', 'Linneaborough', 'Andorra', '1986-10-07 14:35:14', '2015-05-12 23:30:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2005-01-13', NULL, 'a', 'Port Lonzo', 'Japan', '1987-03-10 20:43:22', '2012-08-05 20:23:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2003-10-12', NULL, 'b', 'New Althea', 'Japan', '1971-01-26 12:33:44', '1977-06-14 04:15:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1999-09-04', NULL, 'b', 'Stokesberg', 'Uzbekistan', '1985-06-30 19:38:12', '1971-07-24 04:08:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2018-08-05', NULL, 'c', 'Pfefferstad', 'Afghanistan', '2007-08-03 03:24:52', '2017-09-30 00:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1970-02-16', NULL, 'a', 'South Lennieborough', 'Ireland', '1999-11-07 08:25:34', '1981-04-22 10:44:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1995-03-10', NULL, 'c', 'Lake Kileyshire', 'Bulgaria', '1993-03-05 07:19:28', '1988-03-05 23:42:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1988-06-13', NULL, 'a', 'West Julius', 'Colombia', '1981-01-21 04:32:16', '1999-07-24 07:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1970-02-04', NULL, 'b', 'New Ceceliaside', 'Montserrat', '2018-08-13 21:44:48', '1973-10-20 15:25:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1981-05-07', NULL, 'b', 'Port Rosalinda', 'Liberia', '1997-11-14 04:55:37', '1980-03-10 04:50:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2009-05-21', NULL, 'b', 'West Raegan', 'Netherlands', '1974-03-13 04:59:36', '1990-03-07 19:23:24');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Susie', 'Graham', 'schowalter.samantha@yahoo.com', '(165)003-3134x7349', '2013-05-03 07:12:14', '2020-12-20 06:30:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Vaughn', 'Kuphal', 'christopher.harvey@hotmail.com', '+40(4)9380020428', '2014-09-02 00:32:44', '2020-06-23 06:12:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Antone', 'Mohr', 'wiegand.marilou@yahoo.com', '084.500.1003x05174', '2016-10-30 08:53:24', '2020-03-07 02:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Howard', 'Cartwright', 'eveline.hand@hotmail.com', '(188)167-4020', '2017-03-13 14:25:55', '2020-12-25 02:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rae', 'Bednar', 'cornelius.luettgen@hotmail.com', '883-404-8811x76896', '2019-01-15 20:34:09', '2020-07-10 19:39:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kane', 'Schulist', 'victor12@hotmail.com', '04924411491', '2016-10-08 09:57:08', '2020-02-22 23:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Beulah', 'Hansen', 'pietro74@gmail.com', '863.847.6552', '2016-07-30 03:21:59', '2021-01-26 02:22:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Isabel', 'Schumm', 'garth18@gmail.com', '874-163-2553x99107', '2013-12-30 14:40:17', '2020-05-24 19:11:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Burley', 'Schowalter', 'miles66@yahoo.com', '03018978796', '2013-03-07 20:49:55', '2020-09-17 20:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Valentin', 'Hodkiewicz', 'trice@hotmail.com', '04414917404', '2020-08-03 17:07:51', '2020-11-26 07:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Madelyn', 'Dickens', 'btillman@hotmail.com', '1-253-932-6465x7910', '2013-10-19 12:40:14', '2020-02-27 07:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Greyson', 'VonRueden', 'mallie60@yahoo.com', '1-597-462-2314x786', '2015-04-18 12:32:17', '2021-02-10 19:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Murl', 'Robel', 'cturner@yahoo.com', '009-741-9321', '2017-03-29 09:51:18', '2020-05-20 04:27:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Emie', 'Carter', 'camila.tromp@yahoo.com', '1-864-000-8325', '2012-02-01 22:18:46', '2020-10-26 10:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Audreanne', 'Gottlieb', 'loma92@gmail.com', '(716)899-9479', '2012-04-22 10:05:12', '2020-09-07 05:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Gabriel', 'Wintheiser', 'georgiana81@yahoo.com', '1-843-916-1314x7367', '2015-12-18 01:19:56', '2020-08-12 01:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Monique', 'Roob', 'nbeatty@yahoo.com', '(295)364-0907', '2016-05-18 03:05:49', '2020-06-02 13:32:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Haley', 'Bogan', 'neoma.o\'keefe@hotmail.com', '05448442512', '2016-02-06 07:46:40', '2020-04-11 01:13:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kole', 'Robel', 'fbruen@hotmail.com', '660-341-3317x72294', '2012-02-05 10:02:29', '2020-12-18 23:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Marina', 'DuBuque', 'nova.haley@yahoo.com', '025.098.1086', '2018-08-27 10:29:59', '2021-02-09 04:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Odie', 'Mayert', 'smonahan@yahoo.com', '992-635-9400', '2016-08-26 01:45:32', '2020-03-11 12:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Marjolaine', 'Hamill', 'melody64@hotmail.com', '(151)526-6431', '2011-02-26 07:11:51', '2020-06-08 18:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Markus', 'Treutel', 'estel.emmerich@hotmail.com', '281.665.1988x526', '2018-01-27 15:32:16', '2020-07-01 14:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Llewellyn', 'Rau', 'zemlak.efrain@hotmail.com', '(266)144-4913x23017', '2016-04-02 01:02:40', '2020-11-26 05:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Allen', 'Wiza', 'madelynn.greenholt@gmail.com', '09971476298', '2011-08-21 12:26:01', '2020-10-29 03:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Gina', 'Ward', 'tevin00@yahoo.com', '1-683-060-5330x361', '2012-05-23 08:14:36', '2020-05-06 15:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lenny', 'Bogan', 'fbauch@gmail.com', '(869)537-9426x528', '2018-09-14 18:26:48', '2020-06-24 09:41:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Merl', 'Moen', 'cleve82@yahoo.com', '+28(5)8175883563', '2012-05-23 23:43:24', '2020-03-13 16:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Imani', 'Kreiger', 'harvey.bell@yahoo.com', '1-230-410-9527x0760', '2019-09-26 11:10:43', '2020-05-13 19:29:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'George', 'Streich', 'xcassin@hotmail.com', '01248590007', '2013-07-08 14:56:47', '2020-09-08 14:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Arianna', 'Harris', 'mcclure.kenneth@hotmail.com', '(966)318-4445', '2014-11-19 19:19:00', '2020-08-15 05:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Abagail', 'Jakubowski', 'shyann33@hotmail.com', '807-901-2518', '2016-01-23 02:11:55', '2020-11-22 22:20:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Chadd', 'Dibbert', 'sidney31@gmail.com', '(696)161-7638', '2020-09-29 14:01:30', '2020-09-14 22:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Olaf', 'Jacobi', 'emerson07@yahoo.com', '1-195-790-5357', '2018-10-21 05:38:33', '2020-04-03 19:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Tania', 'Heidenreich', 'cameron.hansen@hotmail.com', '662.875.9838x56542', '2020-12-17 10:47:30', '2021-01-22 02:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Heaven', 'Mraz', 'rau.lucio@hotmail.com', '1-756-343-5847x605', '2013-08-24 11:10:48', '2021-01-11 02:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Isai', 'Balistreri', 'volkman.bradly@hotmail.com', '1-209-720-7435x1597', '2011-09-08 06:07:47', '2020-06-07 14:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Beth', 'Koch', 'maximillian92@yahoo.com', '055-095-6685', '2014-12-17 03:16:34', '2020-10-14 16:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Reyna', 'McGlynn', 'xsawayn@hotmail.com', '902.232.8127x257', '2013-05-14 14:12:04', '2020-10-22 19:04:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lelia', 'Runolfsson', 'umacejkovic@hotmail.com', '388-785-7634', '2012-01-27 23:42:40', '2020-09-06 14:07:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Guido', 'Simonis', 'prosacco.neha@hotmail.com', '(859)109-1635x83596', '2019-01-25 11:37:01', '2020-12-16 21:53:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Ramon', 'Schmidt', 'schaden.korey@gmail.com', '707-476-6577x557', '2011-03-23 21:20:53', '2021-01-29 07:18:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ruthe', 'Becker', 'rkuvalis@yahoo.com', '03898725134', '2014-11-26 19:06:02', '2020-10-09 23:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Leland', 'Champlin', 'kariane.ratke@hotmail.com', '(919)716-5821', '2020-04-10 14:42:48', '2021-02-07 01:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Abby', 'Hickle', 'rippin.joan@yahoo.com', '1-959-063-0166x35342', '2013-03-09 17:01:48', '2020-11-07 01:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Alyson', 'Goldner', 'wiza.daphnee@yahoo.com', '1-195-740-8712x354', '2018-06-15 15:13:55', '2020-05-29 03:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rex', 'Klein', 'augusta.luettgen@yahoo.com', '(392)102-9402x9301', '2011-11-03 11:10:31', '2020-11-30 23:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Maribel', 'Klein', 'manley.sawayn@yahoo.com', '1-095-848-2514x99340', '2015-10-07 20:05:51', '2020-10-12 04:59:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Norbert', 'Stracke', 'cole.myra@gmail.com', '716-325-4881x2285', '2012-05-21 03:59:20', '2020-12-13 07:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Carlie', 'Kertzmann', 'eichmann.waldo@hotmail.com', '+75(5)0547508865', '2016-03-30 17:42:18', '2020-06-20 21:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Eli', 'Leffler', 'susan81@hotmail.com', '008-515-8307x1879', '2019-04-01 20:27:14', '2020-06-28 05:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Larissa', 'Hoeger', 'reagan.reichert@yahoo.com', '(377)184-0441x71285', '2018-06-30 03:57:53', '2020-10-27 19:30:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Precious', 'Grant', 'alvah.heidenreich@hotmail.com', '444.541.5554', '2015-04-11 12:30:04', '2020-08-09 00:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Cory', 'Hammes', 'greyson47@gmail.com', '756-170-5923', '2015-04-04 16:11:15', '2020-05-15 15:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jocelyn', 'Mosciski', 'destinee.beier@gmail.com', '+91(8)1158711487', '2018-04-18 09:46:55', '2021-01-29 16:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Alejandra', 'Langosh', 'hettinger.jordy@hotmail.com', '055-949-9167', '2017-03-19 19:35:35', '2020-12-06 09:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Meta', 'Jenkins', 'zdare@hotmail.com', '197.769.1446x244', '2017-05-20 10:24:20', '2020-12-29 23:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Lily', 'McKenzie', 'ysimonis@gmail.com', '(738)413-9005x8526', '2012-07-16 18:22:33', '2020-11-18 01:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Amaya', 'Veum', 'vjaskolski@yahoo.com', '(925)706-9022x85610', '2013-06-10 01:37:09', '2020-05-12 01:24:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Alfreda', 'Daugherty', 'skiles.adell@hotmail.com', '870-949-7144x8922', '2011-02-15 15:26:08', '2020-11-24 06:35:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Aliyah', 'Hudson', 'bmedhurst@gmail.com', '(240)139-7877x93957', '2013-05-14 11:15:31', '2020-10-04 03:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Elisa', 'Bruen', 'pablo.dietrich@hotmail.com', '162.596.6750', '2020-02-11 04:21:59', '2021-01-30 18:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Precious', 'Gleason', 'payton71@yahoo.com', '1-899-040-0282x787', '2014-05-10 19:14:29', '2020-05-28 21:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Demetrius', 'Gusikowski', 'schamplin@hotmail.com', '194-088-8376x97144', '2015-02-14 22:15:32', '2020-11-12 02:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hailee', 'Hand', 'sschiller@hotmail.com', '699.221.3574', '2019-07-31 06:44:53', '2020-10-10 11:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'German', 'Becker', 'marcos44@gmail.com', '(150)680-0232', '2020-05-28 18:58:55', '2020-03-15 05:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Finn', 'Bahringer', 'ernesto25@hotmail.com', '+97(2)9818882688', '2017-09-06 03:03:14', '2020-08-13 18:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Georgette', 'McClure', 'abshire.haley@hotmail.com', '01070521968', '2014-09-16 14:46:42', '2021-02-03 07:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Addie', 'Blanda', 'heath.schmeler@yahoo.com', '1-720-494-4840x1831', '2019-10-08 03:25:44', '2020-06-07 10:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Taylor', 'Moore', 'kutch.amalia@gmail.com', '505-185-8251x829', '2016-11-21 19:56:40', '2020-04-14 11:59:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Chloe', 'Tromp', 'haag.noemy@hotmail.com', '446.191.6730x11450', '2017-03-22 13:48:10', '2020-03-05 13:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Virginia', 'Schoen', 'runolfsdottir.chyna@yahoo.com', '1-955-779-6347x779', '2018-05-01 14:20:00', '2020-05-05 03:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Queen', 'Swaniawski', 'corwin.adriel@hotmail.com', '151.088.9694x049', '2020-08-14 05:44:49', '2020-11-11 11:05:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Mariane', 'Gulgowski', 'malinda15@hotmail.com', '1-527-313-0232', '2011-02-16 17:29:49', '2020-11-04 01:03:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Tre', 'Cummerata', 'zboncak.alexa@hotmail.com', '615-957-8182x4137', '2011-09-03 16:25:38', '2020-02-26 14:46:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Cali', 'Hackett', 'fdicki@hotmail.com', '016.917.4391', '2019-05-10 15:19:41', '2020-06-05 17:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Name', 'Vandervort', 'elwyn.leffler@gmail.com', '656-016-1335x0498', '2017-05-18 17:29:52', '2020-05-08 13:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cordelia', 'Roob', 'cristina.greenfelder@yahoo.com', '1-578-263-5722', '2013-02-28 17:31:47', '2020-02-17 16:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Leone', 'Grimes', 'abraham18@hotmail.com', '+00(9)8874333255', '2015-08-05 20:07:02', '2020-05-20 22:19:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Selena', 'McKenzie', 'pinkie.klein@gmail.com', '(450)867-1765x6902', '2013-10-16 23:22:37', '2020-04-08 00:15:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Yolanda', 'Reilly', 'donnell00@hotmail.com', '1-966-149-1946', '2015-12-16 10:20:39', '2020-09-22 19:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Roel', 'Barton', 'kkuhlman@gmail.com', '1-375-295-9618', '2012-02-05 12:21:24', '2020-09-30 17:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eloisa', 'Herzog', 'billie.hamill@yahoo.com', '513-211-5319', '2012-02-25 20:08:36', '2021-02-10 12:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jayne', 'Wiza', 'phettinger@gmail.com', '579.028.9984', '2014-06-07 00:14:55', '2021-02-04 11:53:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Irving', 'Goodwin', 'virginia.gleichner@hotmail.com', '086-609-8588x2361', '2016-04-23 06:31:26', '2020-04-16 23:36:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Vernie', 'Walsh', 'marjory.moen@yahoo.com', '544.757.0096x3993', '2017-02-10 01:43:55', '2020-12-27 13:32:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Robbie', 'Ritchie', 'crist.dennis@yahoo.com', '317.869.4795x31790', '2011-10-12 09:08:08', '2020-03-31 18:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Amie', 'Gibson', 'mack.hessel@gmail.com', '060.149.7125x2535', '2015-12-19 21:40:58', '2021-01-28 20:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Daija', 'Schaefer', 'kay53@hotmail.com', '(612)235-7636x9673', '2013-06-13 02:16:29', '2020-03-23 19:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Nathanial', 'Lebsack', 'sanford43@gmail.com', '+26(2)8008648931', '2019-04-05 04:55:54', '2021-01-29 09:17:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Rosalind', 'Prosacco', 'kay33@yahoo.com', '560.100.9137x50611', '2017-03-04 14:29:32', '2020-08-21 08:30:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Mikayla', 'Predovic', 'jamil.stracke@hotmail.com', '1-936-948-2752', '2012-06-20 11:38:45', '2020-03-13 01:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ben', 'Auer', 'nicolas.jerome@hotmail.com', '519.525.8448x9162', '2012-10-19 19:38:47', '2021-01-29 22:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Cristal', 'Padberg', 'fred35@yahoo.com', '1-038-620-4508x971', '2017-09-06 03:37:35', '2020-03-14 08:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cleo', 'Adams', 'rmaggio@gmail.com', '553.252.9601', '2015-05-13 23:04:19', '2021-02-06 11:46:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Karina', 'Breitenberg', 'senger.edwin@hotmail.com', '1-850-256-4734x095', '2012-01-31 02:00:37', '2020-10-31 17:20:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Wilhelmine', 'Bins', 'emmanuel.dietrich@hotmail.com', '05619755048', '2016-09-22 04:35:04', '2020-03-15 15:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kieran', 'Powlowski', 'oren.ritchie@gmail.com', '(685)978-7976', '2017-11-26 17:51:20', '2021-01-31 17:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Abe', 'Kub', 'inicolas@yahoo.com', '1-017-578-8889x53299', '2020-05-30 17:13:26', '2021-02-02 05:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kiarra', 'Baumbach', 'george78@yahoo.com', '910.774.2836x6349', '2019-03-18 20:00:42', '2020-03-24 00:47:29');


#
# TABLE STRUCTURE FOR: users_likes
#

DROP TABLE IF EXISTS `users_likes`;

CREATE TABLE `users_likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкающего',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайкаемого',
  `like_stat` tinyint(1) DEFAULT NULL COMMENT 'Истинность лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица Лайков между пользователями';

INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1980-02-11 11:35:57', '2013-11-14 15:45:34');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (2, 2, 0, '1982-12-05 04:45:16', '2009-04-02 14:06:39');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (3, 3, 1, '1984-09-18 13:28:54', '1973-05-02 00:06:58');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1970-09-18 00:07:19', '1972-01-28 13:31:33');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (5, 5, 1, '1989-06-24 01:42:18', '2008-05-02 18:27:25');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (6, 6, 1, '1997-05-15 20:36:21', '1971-03-26 16:26:29');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1980-11-26 16:33:58', '2019-02-19 06:45:26');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (8, 8, 0, '1994-05-31 21:04:58', '2014-09-03 12:51:09');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2015-02-06 17:36:50', '2008-06-04 20:27:24');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2013-10-18 20:51:13', '1999-01-20 16:05:59');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (11, 11, 0, '2000-07-15 09:40:09', '1991-08-14 02:44:16');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (12, 12, 0, '2013-06-24 20:02:34', '1972-04-10 03:43:59');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1976-08-17 08:24:19', '1996-11-10 20:17:09');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (14, 14, 0, '1984-12-20 05:38:47', '1993-08-21 23:20:02');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2008-11-30 08:34:12', '2014-06-03 23:59:10');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2004-12-03 04:58:42', '1996-06-22 07:01:07');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (17, 17, 0, '1970-07-30 20:50:25', '2016-11-19 06:10:19');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (18, 18, 0, '1971-04-15 23:53:25', '2020-08-18 07:22:09');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (19, 19, 0, '1977-12-09 05:59:13', '2015-10-29 00:14:52');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (20, 20, 0, '1977-01-09 16:30:10', '1992-09-30 10:47:58');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (21, 21, 0, '1985-02-23 05:49:47', '1984-06-07 19:27:45');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (22, 22, 0, '1975-10-16 08:20:19', '1986-11-23 02:17:27');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (23, 23, 0, '2008-09-10 04:18:21', '1988-12-05 14:36:26');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (24, 24, 1, '2014-09-06 20:46:05', '1992-12-28 16:33:54');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1976-06-10 00:58:31', '1981-11-15 23:55:55');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1971-01-10 12:27:10', '2015-09-26 12:58:13');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (27, 27, 1, '1979-03-16 02:07:54', '2006-09-16 08:34:11');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2013-09-14 03:01:22', '2012-04-15 23:47:35');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (29, 29, 1, '1985-03-03 17:24:12', '1977-10-09 08:59:33');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (30, 30, 0, '2016-06-03 16:50:47', '1970-05-23 13:49:38');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1971-03-29 10:47:17', '1992-05-30 05:25:26');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (32, 32, 1, '2016-02-26 00:30:51', '1979-09-05 20:22:38');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (33, 33, 1, '1972-06-22 03:15:00', '2012-05-24 12:58:38');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2020-04-14 10:09:36', '1979-11-22 22:51:48');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2019-02-05 07:07:58', '2008-04-02 16:38:24');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2004-01-07 09:54:37', '2001-10-23 10:46:00');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1985-03-04 00:18:51', '2001-09-07 01:43:23');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (38, 38, 1, '1979-04-26 12:57:00', '2019-01-11 14:19:58');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (39, 39, 0, '2002-05-06 16:10:25', '2013-06-25 21:01:49');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1989-01-25 02:20:50', '2002-07-19 17:51:08');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (41, 41, 0, '1986-10-31 17:53:52', '2007-08-15 07:40:46');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (42, 42, 0, '1978-11-13 02:44:37', '1973-01-08 21:32:24');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1978-09-18 17:37:17', '2002-06-07 20:31:19');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (44, 44, 0, '2020-12-10 05:27:33', '2003-02-11 21:56:44');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (45, 45, 0, '2012-11-09 02:53:21', '1972-08-12 16:46:16');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2019-09-22 06:06:06', '1975-02-25 08:37:40');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (47, 47, 1, '1975-07-23 00:30:59', '2012-03-23 07:15:05');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (48, 48, 1, '1998-04-12 19:45:00', '2007-05-10 01:04:01');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2004-09-12 01:08:37', '1971-03-23 23:29:51');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (50, 50, 1, '2003-10-22 04:05:33', '2015-06-20 01:15:55');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2017-09-15 18:58:35', '2013-08-10 01:51:10');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (52, 52, 0, '1978-04-04 23:09:08', '2018-07-19 15:31:08');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2018-01-21 14:16:18', '2018-12-30 16:23:54');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (54, 54, 0, '2007-01-06 22:56:52', '2005-07-28 08:29:25');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (55, 55, 1, '1976-01-09 10:40:45', '1981-05-15 18:45:45');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (56, 56, 1, '1970-08-20 13:37:16', '2010-08-26 08:39:58');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (57, 57, 1, '1979-02-15 22:03:51', '1989-10-26 17:29:56');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2010-01-17 04:57:40', '2007-04-28 08:02:57');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2012-03-07 17:55:02', '1971-08-13 00:13:58');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2001-03-09 04:35:52', '1988-11-08 22:56:36');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1993-08-09 11:27:37', '1979-01-30 22:01:50');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (62, 62, 1, '1981-03-16 23:39:13', '1980-12-06 10:24:57');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (63, 63, 0, '1984-06-09 15:18:23', '1980-05-30 23:13:48');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2004-04-22 22:34:42', '1974-10-31 19:40:38');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2006-07-01 09:32:49', '2008-02-18 03:42:43');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2016-03-19 18:59:24', '1991-08-30 14:47:51');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (67, 67, 0, '1993-07-15 23:31:26', '2000-01-28 09:35:12');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (68, 68, 1, '2015-09-08 21:25:09', '1979-01-30 06:35:31');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (69, 69, 1, '1970-01-08 22:09:28', '1982-04-18 06:41:17');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (70, 70, 1, '1992-08-14 10:51:57', '1992-11-07 13:03:50');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1991-12-28 16:15:21', '1980-05-20 01:11:02');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (72, 72, 1, '2017-06-05 23:02:15', '2002-03-13 02:55:37');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (73, 73, 1, '1976-04-20 11:46:27', '2017-07-02 12:05:22');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (74, 74, 0, '2016-05-04 11:11:01', '1971-10-05 14:47:33');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (75, 75, 0, '2012-04-12 03:42:25', '1985-05-01 22:03:35');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1980-06-03 12:04:43', '1974-10-18 17:57:31');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (77, 77, 1, '1973-01-31 02:09:16', '2014-07-26 19:46:15');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (78, 78, 1, '1995-11-15 01:16:24', '1991-07-26 09:11:45');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2016-06-15 20:20:48', '2008-08-31 00:00:29');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (80, 80, 1, '1971-08-22 09:30:20', '1987-01-28 05:07:21');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1981-04-04 14:30:55', '2003-01-30 01:46:41');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (82, 82, 1, '1989-06-04 19:32:36', '2017-03-16 18:17:53');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2000-07-07 13:35:06', '2012-11-22 13:18:23');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2017-01-05 03:53:37', '1979-05-30 01:04:46');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (85, 85, 0, '2016-06-22 14:35:50', '1975-04-05 01:58:49');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2017-09-17 08:20:27', '2014-04-23 11:55:34');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2004-07-26 16:00:22', '1982-11-24 08:36:19');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1972-09-13 13:02:48', '1971-06-23 20:32:13');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2001-03-03 04:22:17', '1972-06-10 21:29:57');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (90, 90, 0, '2012-05-20 15:44:23', '2008-06-25 06:23:42');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1991-06-28 04:42:13', '2010-06-06 05:25:59');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2008-12-07 10:47:10', '2001-08-30 04:02:40');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (93, 93, 0, '1989-03-31 10:42:06', '2001-12-10 10:03:52');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (94, 94, 1, '1986-06-13 20:10:21', '1975-07-08 09:27:31');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2000-03-17 08:47:24', '2015-10-13 10:40:50');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (96, 96, 1, '1995-02-13 04:46:33', '1996-01-14 00:58:45');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (97, 97, 1, '1991-08-21 12:21:26', '1978-10-23 19:55:07');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (98, 98, 1, '1989-03-26 13:03:33', '1993-06-04 19:50:59');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (99, 99, 1, '1971-02-03 13:05:58', '1978-08-02 15:12:35');
INSERT INTO `users_likes` (`user_id`, `friend_id`, `like_stat`, `created_at`, `updated_at`) VALUES (100, 100, 1, '1987-02-09 03:49:52', '1981-04-10 23:50:07');


