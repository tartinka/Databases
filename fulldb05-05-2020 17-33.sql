#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (79, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 42);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 86, 2, '2002-01-04 19:35:38', '2016-02-11 22:52:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 43, 1, '1997-01-02 01:58:05', '1975-05-29 08:32:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 12, 3, '2004-02-27 15:14:18', '2005-11-22 10:08:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 6, 4, '1995-02-28 14:54:21', '1980-12-10 01:33:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 85, 4, '1982-04-18 07:46:02', '2014-12-16 14:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 52, 2, '2018-04-07 18:21:49', '1985-01-15 19:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 21, 1, '2010-02-06 14:55:20', '1998-08-02 07:00:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 9, 1, '1974-06-02 13:36:33', '2005-10-31 02:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 42, 4, '2005-12-23 17:22:29', '1974-11-14 07:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 86, 3, '1983-08-13 00:05:47', '2003-09-12 12:14:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 38, 3, '1996-03-22 12:20:06', '1989-01-19 11:17:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 65, 3, '2009-12-06 03:35:56', '1975-05-30 11:28:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 36, 1, '2004-07-17 00:15:07', '2002-06-04 05:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 3, 4, '1996-12-17 17:12:30', '2010-02-22 00:43:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 90, 2, '2005-12-27 16:34:47', '1993-03-20 19:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 44, 3, '1975-08-03 19:28:58', '2018-12-11 21:00:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 69, 4, '2014-06-14 08:17:39', '1979-03-24 03:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 77, 4, '1973-07-06 12:03:21', '1970-04-14 21:55:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 49, 4, '2008-06-30 09:53:58', '1998-06-06 09:22:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 68, 2, '1998-06-19 01:16:56', '1997-11-14 17:54:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 78, 1, '1975-09-19 02:07:27', '1974-12-05 06:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 69, 4, '2007-10-18 02:13:38', '2008-01-28 04:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 24, 4, '1977-02-17 22:20:45', '1997-06-09 07:49:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 20, 3, '2016-08-31 13:53:35', '1978-03-23 09:25:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 55, 1, '2015-03-25 23:37:19', '1986-01-24 10:07:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 18, 4, '1974-12-17 13:47:44', '1984-10-30 22:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 58, 4, '2005-12-12 22:22:51', '2015-07-26 04:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 60, 4, '1996-01-14 13:01:43', '2016-07-15 17:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 86, 3, '1977-04-06 14:56:10', '1986-04-30 01:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 92, 4, '2001-02-24 01:21:59', '1996-12-22 12:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 92, 2, '1992-05-25 11:59:42', '2016-08-13 20:57:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 50, 3, '1994-10-19 11:02:00', '1995-07-03 07:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 21, 2, '1980-01-15 07:00:54', '2013-11-26 14:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 41, 3, '1991-01-30 20:17:06', '1984-07-15 00:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 8, 1, '1974-09-03 04:13:41', '1986-01-30 00:41:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 2, 4, '2010-07-26 14:03:34', '1985-07-05 01:20:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 28, 3, '2010-08-15 09:00:30', '1976-01-18 21:26:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 85, 3, '2014-02-22 09:05:46', '2000-01-02 21:26:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 47, 1, '2012-06-28 01:50:21', '2019-06-23 16:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 17, 1, '2007-12-14 20:39:55', '2015-10-14 00:41:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 9, 2, '1975-05-07 04:34:30', '1971-08-28 20:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 93, 3, '1997-02-27 06:06:14', '2010-12-08 12:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 15, 3, '2000-09-27 10:15:48', '1997-02-01 22:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 60, 1, '2009-01-01 05:41:22', '1993-07-02 03:45:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 14, 3, '2012-09-24 19:51:39', '1989-11-15 13:19:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 76, 1, '1974-05-25 10:07:14', '2005-12-06 15:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 86, 2, '2016-05-19 05:24:56', '1980-06-05 02:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 66, 1, '1974-09-18 03:51:26', '2013-01-18 10:17:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 52, 1, '1984-12-15 04:47:47', '2016-10-06 02:16:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 75, 3, '1973-01-14 17:35:25', '1970-12-21 00:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 15, 4, '2012-11-20 22:29:54', '1992-04-04 01:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 46, 2, '2013-01-10 06:45:00', '1986-04-07 20:20:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 46, 2, '1987-05-28 03:53:12', '2004-09-05 05:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 94, 4, '2013-03-02 19:12:48', '1998-01-09 12:52:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 34, 1, '2016-04-19 17:59:10', '2002-05-10 04:32:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 93, 2, '1989-09-15 12:27:03', '1971-05-22 03:45:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 45, 4, '2013-11-22 13:21:08', '1975-12-17 21:16:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 8, 3, '1990-10-14 12:09:52', '2018-09-25 15:13:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 36, 3, '1989-04-22 03:53:35', '2004-01-10 12:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 2, '1977-02-03 16:15:59', '1982-01-21 00:03:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 19, 2, '2017-04-03 16:17:12', '1974-03-30 15:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 55, 1, '1995-06-10 17:47:10', '2014-06-29 03:53:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 61, 1, '2015-05-08 03:17:10', '2003-10-20 06:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 11, 1, '1993-07-22 14:12:52', '2001-05-07 22:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 26, 4, '1997-09-17 09:59:28', '1975-11-26 09:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 72, 2, '1990-01-05 11:50:14', '2012-08-03 15:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 61, 1, '2003-11-04 19:22:48', '1987-12-12 23:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 84, 1, '1984-02-01 14:27:23', '1986-10-08 09:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 46, 4, '2016-06-05 11:42:00', '1988-09-30 07:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 98, 4, '2016-01-08 23:53:28', '1987-04-09 02:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 88, 4, '1989-01-31 19:24:34', '2005-07-27 13:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 21, 2, '1982-11-12 10:04:46', '2011-02-11 04:51:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 75, 2, '2002-09-04 22:39:31', '2006-08-27 08:15:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 91, 1, '1977-09-09 06:24:56', '1997-02-01 13:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 96, 2, '1986-12-04 11:23:42', '1995-12-08 11:44:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 59, 1, '1973-04-30 04:25:16', '1989-08-11 19:06:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 86, 1, '1991-03-22 14:00:52', '2013-02-18 23:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 18, 2, '1990-12-09 17:27:31', '1978-08-30 08:23:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 33, 2, '1976-01-27 03:55:11', '1974-10-29 06:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 59, 3, '1996-05-01 08:32:09', '1989-06-24 08:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 13, 2, '1997-02-24 19:17:05', '1971-03-08 00:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 100, 3, '1989-05-07 10:30:42', '1990-07-15 19:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 47, 4, '1976-07-25 15:18:31', '1984-11-16 07:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 79, 4, '1982-02-07 21:08:47', '2014-11-15 16:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 60, 4, '2008-05-18 20:01:59', '2008-08-24 18:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 72, 2, '1992-07-03 13:48:34', '2016-07-23 07:25:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 65, 4, '1982-06-06 04:08:30', '2007-02-16 18:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 79, 2, '1984-08-14 08:03:23', '1993-07-01 04:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 21, 3, '1991-03-07 19:42:02', '2000-05-16 18:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 49, 1, '2003-10-24 17:33:07', '2019-07-14 19:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 19, 1, '1971-11-20 13:54:47', '1972-08-25 12:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 30, 1, '1980-02-26 16:52:50', '1984-04-10 11:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 21, 2, '2005-11-12 09:43:21', '2007-07-06 15:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 51, 3, '2017-12-31 00:12:49', '1986-10-11 00:16:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 76, 1, '2015-05-04 03:19:15', '1974-06-20 14:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 13, 4, '2006-01-23 01:51:29', '1999-08-18 01:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 39, 1, '2000-09-26 00:01:32', '2001-06-02 17:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 62, 4, '2015-10-13 23:17:42', '2019-07-24 09:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 95, 2, '1985-02-07 06:02:11', '1974-06-21 14:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 78, 3, '1970-04-04 20:35:42', '1975-10-19 05:48:03');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, ' confirmed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'none');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'rejected');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'requested');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 99, 'in', 44718653, 'hdf', 3, '2005-07-06 22:32:34', '1990-10-10 14:49:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 72, 'quia', 62544, 'gam', 3, '1976-07-30 00:29:12', '2003-06-11 20:25:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 83, 'sequi', 3771634, 't3', 3, '1993-10-16 06:14:28', '2011-09-11 01:23:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 94, 'sit', 156445825, 'xap', 2, '2015-02-02 13:44:12', '2008-02-04 03:52:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 33, 'optio', 105583742, '3gp', 2, '1984-07-24 12:01:38', '1986-04-03 12:18:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 23, 'alias', 436581, 'see', 1, '1986-05-20 08:42:19', '1991-07-31 04:51:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 73, 'ducimus', 5840, 'cat', 1, '2017-05-31 07:52:34', '2010-01-24 02:13:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 49, 'earum', 4650215, 'wmv', 2, '1977-10-12 01:15:28', '2017-06-27 08:07:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 8, 'ex', 997634425, 'fdf', 3, '1970-01-21 00:02:42', '1990-12-07 16:51:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 8, 'ut', 0, 'slt', 2, '1981-11-16 14:35:19', '1976-11-20 22:38:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 63, 'ut', 18465, 'nsf', 3, '2013-06-04 09:39:17', '2016-07-31 20:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 43, 'rerum', 379333952, 'm13', 1, '1982-02-01 13:36:21', '1996-04-22 03:50:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 81, 'et', 60655334, 'tsv', 2, '1978-12-14 07:11:24', '1990-04-24 12:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 86, 'aut', 8931, 'utz', 1, '1986-04-23 00:21:00', '1986-10-30 07:28:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 69, 'dolorum', 19088, 'cat', 1, '1980-09-21 15:17:57', '1971-02-24 09:21:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 85, 'dignissimos', 0, 'ttl', 3, '1980-09-04 00:19:41', '2000-06-23 10:22:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 97, 'et', 0, 'torrent', 2, '2010-12-16 20:51:01', '2013-04-22 23:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 47, 'iure', 353493046, 'vcs', 3, '1999-10-12 23:28:16', '1998-05-29 10:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 46, 'fugiat', 703753, 'm13', 2, '1990-06-11 12:24:14', '1987-07-07 01:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 15, 'occaecati', 51637, 'flac', 3, '1999-12-31 04:58:34', '1981-12-23 07:45:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 78, 'libero', 47, 'mts', 2, '1993-01-17 03:49:37', '2005-06-14 06:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 100, 'mollitia', 11744764, 'uvx', 2, '2004-04-10 21:24:29', '2006-12-05 11:50:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 39, 'illo', 34930, 'ftc', 2, '1970-09-13 22:38:47', '1999-10-25 00:14:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 91, 'velit', 5096676, 'cpio', 2, '1987-12-03 13:38:54', '1981-11-01 00:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 43, 'asperiores', 53, 'dpg', 3, '2003-06-25 04:32:08', '1979-10-04 00:25:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 8, 'quis', 1, 'x3dv', 1, '1990-01-18 03:50:35', '1985-04-21 11:29:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 88, 'voluptatem', 72452, '123', 2, '2003-02-08 17:04:25', '1987-07-17 11:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 6, 'sed', 341311067, 'fvt', 3, '1970-04-14 05:50:18', '1997-05-30 10:23:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 16, 'atque', 10, 'obd', 3, '1996-12-09 22:13:11', '1998-03-11 13:54:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 88, 'ipsum', 569409, 'odc', 3, '2008-07-19 21:29:01', '2007-09-29 17:58:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 91, 'adipisci', 850017444, '3gp', 3, '1989-05-29 03:50:24', '2011-04-04 23:27:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 52, 'molestiae', 709, 'ifb', 3, '2014-11-02 14:23:36', '1995-06-15 12:15:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 29, 'adipisci', 532276, '3dml', 3, '2014-03-15 03:36:05', '1972-02-16 09:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 67, 'expedita', 3490056, 'rm', 3, '2005-11-18 10:00:25', '2011-08-12 05:28:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 38, 'perspiciatis', 0, 'dir', 3, '1976-01-10 14:59:45', '1970-10-02 20:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 52, 'cum', 88086, 'wtb', 1, '1975-09-16 16:17:30', '1985-05-04 06:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 18, 'consequuntur', 0, 'zip', 2, '2002-02-02 17:34:38', '1975-05-25 11:16:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 65, 'placeat', 6037, 'docm', 2, '1995-07-20 15:36:22', '2000-10-12 11:15:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 99, 'aliquid', 5391844, 'rtf', 2, '1989-01-05 18:43:08', '1976-09-25 21:21:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 2, 'ab', 810646337, 'wdp', 2, '1987-11-28 21:25:35', '1982-05-03 16:02:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 53, 'cumque', 0, 'rtf', 1, '1992-07-07 15:43:11', '1973-05-19 15:48:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 47, 'qui', 60938, 'vis', 2, '1987-10-29 20:44:24', '1997-03-16 15:26:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 59, 'cum', 61, 'org', 2, '1999-08-03 02:11:34', '1991-07-11 07:40:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 8, 'ducimus', 3648180, 's', 3, '1983-03-03 02:16:14', '2004-04-26 10:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 44, 'id', 36004, 'mmf', 3, '2008-06-18 18:09:46', '1998-07-05 03:39:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 59, 'aut', 790, 'dgc', 2, '1972-04-29 18:04:57', '1974-05-18 07:38:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 68, 'velit', 3160653, 'wdp', 1, '2008-09-29 14:03:47', '1991-02-12 13:22:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 22, 'nisi', 920732325, 'ods', 3, '1995-04-30 14:34:54', '2000-03-12 16:58:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 8, 'et', 7685, 'avi', 3, '1995-08-28 11:47:12', '1974-04-13 09:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 72, 'iste', 83620256, 'cil', 2, '1998-06-21 10:30:56', '1996-06-18 18:43:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 68, 'aut', 9, 'kon', 1, '2006-09-08 00:33:51', '2007-08-25 01:10:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 60, 'consequuntur', 409, 'tao', 3, '2008-02-05 07:16:11', '1979-10-16 11:46:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 74, 'quam', 342, 'vxml', 1, '1988-02-03 07:09:26', '1988-12-10 13:24:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 41, 'ad', 0, 'rdf', 3, '2003-06-24 09:14:55', '2009-05-19 09:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 80, 'voluptas', 23, 'tex', 2, '2005-10-22 16:21:39', '2003-03-29 03:01:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 14, 'voluptatem', 35210475, 'afm', 1, '1973-09-02 23:48:26', '2009-04-28 21:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 52, 'et', 0, 'ssf', 2, '2019-09-07 16:39:55', '1989-06-16 11:13:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 72, 'libero', 69667678, 'xltx', 1, '2010-12-03 05:03:40', '2010-07-29 21:50:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 13, 'minima', 52936718, 'fig', 3, '2018-08-20 22:14:31', '1997-09-22 15:24:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 84, 'impedit', 53462907, 'ppsx', 2, '1978-07-29 02:37:39', '1994-12-15 13:48:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 75, 'animi', 83438394, 'wmd', 2, '1986-05-04 19:41:16', '2012-03-01 12:36:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 91, 'odit', 56330599, 'uvt', 2, '2018-10-11 18:43:55', '2017-12-12 04:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 53, 'facilis', 65830486, 'djvu', 1, '2009-06-24 22:28:51', '1976-05-16 18:08:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 39, 'ratione', 99861734, 'seed', 2, '1986-06-27 11:09:39', '2016-01-10 11:48:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 99, 'enim', 3655793, 'csh', 1, '1989-06-22 23:13:02', '1997-07-29 02:48:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 5, 'dolores', 8017, 'std', 2, '2001-08-05 22:11:12', '2008-03-04 01:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 33, 'iste', 1396276, 'kia', 2, '1979-05-26 04:03:37', '1983-08-19 00:34:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 52, 'dicta', 0, 'thmx', 1, '2009-10-16 21:59:37', '1990-01-28 02:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 89, 'et', 88, 'wtb', 3, '1998-03-28 20:38:18', '2004-11-08 07:11:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 79, 'itaque', 67, 'sgi', 3, '1996-02-15 00:25:08', '2018-12-24 15:19:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 35, 'facilis', 6, 'mmr', 3, '2001-06-22 18:25:35', '1998-11-17 18:12:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 99, 'porro', 145975762, 'sldm', 3, '2000-03-14 00:22:43', '1978-05-04 09:45:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 53, 'ut', 11801937, 'ipk', 3, '2005-02-06 14:39:03', '1998-10-31 13:48:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 96, 'ratione', 71, 'ppam', 2, '1980-12-31 19:14:28', '1994-05-23 05:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 49, 'et', 454825, 'docm', 3, '1991-08-19 01:45:59', '1982-01-29 03:36:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 22, 'dignissimos', 9, 'arc', 1, '1983-07-29 04:24:12', '1977-03-28 22:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 23, 'esse', 3, 'esf', 1, '1992-05-06 18:47:07', '2018-06-18 15:03:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 66, 'quia', 57, '123', 3, '2014-02-20 18:12:06', '1973-03-30 20:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 24, 'sint', 3287580, 'sid', 1, '2015-01-11 17:11:35', '2004-11-21 15:39:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 35, 'maiores', 521055, 'uvvd', 1, '2011-01-09 03:15:26', '2010-12-10 23:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 14, 'culpa', 8037, 'mods', 2, '1991-03-14 03:07:16', '1973-07-11 09:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 89, 'aut', 7, 'wav', 2, '1999-11-10 13:41:52', '1982-01-15 14:37:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 4, 'consequatur', 0, 'uvm', 2, '1971-11-04 13:29:58', '1994-01-21 18:46:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 53, 'qui', 67, 'sql', 3, '2017-04-20 00:08:48', '2009-01-26 08:18:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 33, 'quis', 92, 'slt', 1, '1974-07-06 20:53:07', '1987-06-22 02:24:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 60, 'nihil', 142350018, 'xul', 3, '1976-09-04 14:01:12', '1990-08-25 07:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 24, 'rem', 49648146, 'caf', 2, '1981-09-26 03:53:35', '1992-06-20 11:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 53, 'alias', 22768785, 'gca', 3, '1971-01-21 01:00:22', '1986-06-02 17:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 29, 'eos', 818686, 'jad', 2, '2007-10-27 11:23:24', '1997-05-09 14:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 43, 'ipsum', 7758, 'f4v', 3, '1980-05-06 02:37:36', '1980-12-01 06:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 28, 'dolorem', 66885591, 'eml', 2, '1989-05-14 15:49:16', '2007-02-27 19:00:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 100, 'ut', 9700675, 'wbmp', 2, '2019-09-24 19:48:43', '1982-07-16 15:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 77, 'expedita', 58000124, 'sgm', 2, '1996-02-15 11:48:36', '1987-11-08 02:17:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 25, 'sit', 4, 'csv', 3, '1970-11-27 22:08:48', '2003-02-01 17:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 69, 'amet', 9073, 'lzh', 2, '2014-08-22 20:44:17', '1985-06-25 17:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 22, 'quidem', 68772601, 'pptm', 3, '1970-04-30 13:34:18', '2006-12-30 09:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 99, 'fugit', 54245, 'mxml', 1, '1975-07-03 17:23:46', '2014-12-14 03:08:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 30, 'consequatur', 61, 'potx', 1, '2016-09-21 11:59:55', '1982-11-18 18:00:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 51, 'eligendi', 2278, 'htke', 3, '1991-01-13 22:49:08', '2015-08-26 15:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 94, 'dolores', 253, 'oth', 3, '1988-12-26 17:24:45', '1991-05-06 12:13:49');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 62, 68, 'Animi quis vel dolorum et nemo ipsa. Recusandae officiis illum quas ea. Dolorum dolorum reprehenderit dignissimos laborum veritatis harum.', 0, 0, '1972-12-06 08:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 87, 35, 'In deleniti officiis ea ab tempore. Omnis ad quasi ipsum quis similique cum. Ad eum expedita et in.', 0, 0, '2013-07-12 18:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 7, 33, 'Harum suscipit vel voluptatem eos aut. Tempore temporibus molestiae porro dolor in in. Soluta molestiae consequatur similique.', 0, 1, '1994-03-23 04:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 26, 17, 'Magnam ullam rerum et debitis voluptatum. Quia modi quisquam eum ducimus tempora veritatis non. Voluptas aut numquam quaerat atque.', 0, 0, '1999-10-22 20:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 12, 42, 'Quae explicabo et aut sint repudiandae et expedita. Aut reiciendis ullam quis eos deserunt aut.', 0, 1, '2010-05-18 02:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 44, 34, 'Est vel sit vero. Voluptatum sit ipsam ut repellendus est optio.', 0, 0, '1989-06-11 12:40:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 82, 88, 'Delectus illo veritatis cum dolores nemo excepturi quis. Nulla dolorem itaque quia illum ratione officia architecto. Aut sit laudantium et sunt ipsam ducimus.', 1, 0, '2004-10-15 23:25:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 12, 29, 'In neque eius ratione eius doloremque magni suscipit. Accusantium molestiae magnam dolorem hic voluptatum labore nam sed. Repellendus quibusdam non eum voluptatem enim.', 1, 0, '2010-10-13 13:07:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 6, 29, 'Ut laboriosam harum ipsum at qui ut. Rerum maxime sint asperiores quis. Repellat consequatur harum non deleniti. Aut quisquam et sed aut sunt.', 0, 1, '2002-11-27 18:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 81, 27, 'Pariatur et sequi sint deserunt repellendus et porro sunt. Ducimus est doloribus dolorum nostrum. Enim voluptas dolor dolorum ex quia.', 1, 1, '2003-07-20 10:14:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 93, 88, 'Aut fugit enim explicabo rerum omnis doloremque. A perspiciatis aut accusantium ab deserunt id. Voluptatibus velit dolorem ut et nostrum ratione.', 1, 0, '1988-12-22 22:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 52, 32, 'Quia consectetur ex sint laudantium ut autem rerum. Est et quia assumenda eos voluptatem. Libero adipisci eaque et voluptas ut iusto id.', 1, 1, '2020-02-08 19:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 20, 24, 'Recusandae natus ullam rerum laboriosam officia saepe. Dolor est hic molestiae ut voluptate enim. Suscipit voluptas sint eaque velit ipsa omnis. Et vero cupiditate magni velit.', 0, 0, '1982-07-18 19:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 98, 46, 'Voluptatem aut qui ut sint officiis temporibus non. Impedit quis quidem aut reiciendis amet itaque atque. Accusantium sit qui ut unde.', 0, 1, '1990-06-29 10:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 45, 8, 'Reprehenderit doloremque fugiat fugit est dolorum iure itaque. Explicabo cumque tenetur odit autem consequuntur tempore aut. Est voluptatem numquam est quo non. Et ipsum aliquam natus facere.', 0, 1, '2019-10-26 07:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 78, 6, 'Eligendi odit quia qui deleniti libero totam. Numquam tempore deleniti beatae eum cumque eos libero. Voluptatem tenetur alias aperiam dolorem.', 1, 1, '1990-10-04 00:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 76, 65, 'Sed ut nulla eum eligendi est velit voluptas. Officiis ut adipisci consequatur incidunt. Est est est vero cupiditate est eos.', 1, 1, '1973-05-23 14:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 40, 83, 'Natus ut quis et doloremque sit nesciunt nam. Vero vel voluptatem sapiente hic. Ut vitae rerum consequatur est animi asperiores. Doloremque doloremque et est veniam.', 1, 0, '1983-03-20 21:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 98, 66, 'Aut non dolore quia quos error. Quidem labore consequatur eveniet sit id. Laborum et rem nam ipsa est.', 0, 1, '1983-12-17 02:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 100, 9, 'Sed laborum nihil recusandae possimus. Ex consectetur ut odit quae natus perferendis. Sed eum sint aut vel et distinctio voluptas. Occaecati ratione blanditiis quam dolore quam.', 1, 1, '2017-08-26 20:17:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 7, 43, 'Nulla iste unde id et. Ut sint quam distinctio quasi consequuntur. Facilis officia molestiae magni sed ut animi. Dolorem a reiciendis reprehenderit illo vel.', 1, 1, '1983-10-03 07:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 42, 89, 'Eos praesentium sed quisquam inventore. Sunt fugiat blanditiis atque quia est. Maiores iste dolorem ipsum est natus maiores rem. Alias nisi reiciendis dolore assumenda illum nisi consequatur ut.', 0, 0, '1987-03-12 23:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 31, 54, 'Hic earum dolorem consequuntur consectetur et. Ut aut provident et quibusdam nisi sapiente omnis. Modi accusamus sit laudantium laborum dolores earum. A reprehenderit quod ut sunt sequi. Aut perspiciatis rerum laboriosam maiores a consequatur.', 1, 1, '2009-07-19 17:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 18, 37, 'Blanditiis fugit enim illum sed eius iste. Quam et veritatis eum veniam est voluptate cum voluptatibus. Enim et modi sint enim aspernatur consectetur qui. Nostrum inventore accusamus qui aperiam eum vel.', 0, 1, '2008-08-12 08:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 82, 98, 'Error consectetur sunt enim laudantium. Mollitia porro blanditiis voluptas sed et rerum.', 1, 1, '2018-09-01 01:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 63, 75, 'Non rerum error quis. Quisquam reprehenderit nihil amet quia corporis sed. Nesciunt aut ratione omnis debitis est in qui.', 1, 1, '1990-02-13 14:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 86, 15, 'Voluptatem sit ad cumque fugit earum. Unde animi molestiae enim corporis voluptas rem quae. Laborum consequatur saepe aut expedita beatae et in. Animi ut et quia quis quaerat magni.', 1, 1, '1998-01-25 08:32:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 6, 5, 'Consequatur blanditiis consectetur ad ea qui nesciunt expedita. Ut dolorum ut consequatur expedita repellendus. Dolorem ut illum in assumenda ea.', 0, 0, '2014-05-25 22:15:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 39, 4, 'Harum corrupti amet et quo. Et aut id eum sit aut. Libero quia voluptatum totam.', 0, 0, '2009-09-07 03:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 51, 83, 'Ea dignissimos voluptatem corrupti nihil qui. Officiis ducimus laboriosam odit dolorem earum a esse. Eius recusandae nostrum ex natus inventore consectetur sequi.', 1, 0, '1993-02-23 06:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 12, 29, 'Dolorem illum debitis a qui error. Voluptas quis eum nisi non et nam. Tempora error nostrum animi at saepe.', 1, 0, '1988-10-08 10:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 88, 88, 'Omnis minima nostrum fugit tempore voluptatibus quo. Eum perspiciatis suscipit aut velit. Non aut alias nihil recusandae repellat.', 0, 0, '2006-05-23 18:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 93, 28, 'Quae est dolor nisi. Aliquid dolores optio molestias sed aut. Quisquam commodi laudantium facilis consequatur rerum voluptatem adipisci. Vitae quia provident dolorum minus eveniet et et.', 0, 0, '1976-04-24 13:20:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 70, 91, 'Repellat numquam adipisci repudiandae non. Odio reiciendis nihil et consectetur autem consectetur. Accusamus ullam illo nemo asperiores voluptatibus incidunt quam harum.', 1, 1, '2010-07-23 04:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 93, 70, 'Dolorum ex aut autem officia libero. Soluta iusto ex omnis aliquid dolorum et consequuntur. Sunt illo aspernatur doloribus voluptatum culpa numquam. Assumenda aut quibusdam minus non.', 0, 0, '2009-12-28 06:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 100, 100, 'Ut nulla quos minima possimus impedit aut. Iure qui assumenda velit aperiam eaque distinctio. Quod quo exercitationem eius ducimus velit tempore. Repellendus repellat sit sunt dolorem ducimus quam aperiam.', 1, 1, '2012-12-27 18:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 12, 42, 'Libero neque amet ullam tempore iusto eius optio. A qui molestiae non et rerum pariatur tempora. Fuga repudiandae porro fugit esse consequatur. Exercitationem omnis nulla vero et dolorem.', 1, 0, '1976-04-22 06:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 88, 43, 'Omnis maiores esse distinctio optio. Qui ipsam nulla quos sint qui omnis sit. Cumque consequuntur facere ad nemo alias. Natus sapiente praesentium quod velit exercitationem inventore.', 0, 0, '1995-07-28 10:38:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 95, 5, 'Sint quia sit aperiam aut. Odio perspiciatis velit dolor enim corporis quia. Voluptatem sed deleniti officiis. Recusandae iste velit eveniet.', 0, 1, '2012-02-04 06:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 79, 77, 'Minus modi impedit quam ipsa voluptas tenetur. Laboriosam accusantium quaerat nemo pariatur sed non inventore error. Sed suscipit rerum voluptate nesciunt.', 1, 0, '2019-05-12 15:26:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 3, 42, 'Voluptatum autem est omnis repudiandae. Provident fuga est placeat voluptas tenetur enim. Consequatur commodi voluptatem assumenda doloremque. Non nisi sit consequatur labore ut tempora.', 1, 0, '2017-02-18 02:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 51, 88, 'Molestias consequuntur aut voluptas est. Fugiat vel hic illo ea. Doloribus recusandae nam aut corporis ab.', 1, 0, '2007-01-21 21:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 56, 57, 'Qui error consequatur quisquam sequi rem. Distinctio sapiente accusamus quae doloremque. Autem voluptas quis aut est ut. Est est vel consequatur fuga repellat perspiciatis rerum.', 1, 1, '2014-06-23 12:54:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 93, 95, 'Debitis possimus soluta sint praesentium omnis numquam. Eos totam maxime similique dolores. Mollitia aspernatur dolore ullam eaque libero et nihil.', 0, 0, '1972-08-04 12:18:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 60, 44, 'Beatae animi pariatur vel. Nostrum nulla laudantium maxime omnis esse. Quaerat et distinctio autem id repellat eum.', 0, 0, '1991-11-08 00:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 77, 72, 'Nihil ut iste consequatur doloremque repellendus. Autem aut rerum id consequatur eum error veritatis. Nemo magnam qui at autem ut quia. Vel asperiores ut porro id est laudantium voluptatem.', 0, 1, '1985-04-13 06:27:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 72, 65, 'Laborum rerum reprehenderit neque pariatur mollitia asperiores et et. Eius error aut nihil enim amet ad debitis. Dolorem sequi id veniam mollitia quo. Qui occaecati quae molestiae qui voluptatem.', 0, 0, '1981-07-16 05:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 59, 65, 'Ex accusantium officia qui aut. Dolore incidunt modi commodi quis. Tenetur dolores ratione est maxime ut.', 1, 1, '2012-02-19 11:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 92, 28, 'Commodi amet magni quae quas natus voluptates quo. Neque id laboriosam itaque numquam.', 1, 0, '1974-10-04 14:38:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 55, 85, 'Quia rerum ab facere voluptas. Aliquid et sunt necessitatibus iusto iste praesentium perspiciatis. Consectetur architecto et optio sint nesciunt aliquid.', 1, 0, '1986-05-01 01:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 98, 55, 'Quisquam in sint non porro rerum amet nulla. Provident in id sit quis blanditiis. Voluptatem unde provident voluptatem.', 1, 1, '1997-02-11 13:40:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 85, 9, 'Minima velit architecto quod perspiciatis vel quia. Quis nostrum ratione enim nemo. Nihil quis reprehenderit sunt animi et illum deserunt. Qui commodi est rem ducimus rerum.', 1, 1, '1979-05-27 21:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 96, 72, 'Dolores optio omnis tempore. Non aut est est repudiandae. Sapiente cupiditate inventore ex et quasi. Sed sint consequatur quas fuga excepturi.', 0, 0, '2005-03-26 21:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 52, 90, 'Et asperiores sint suscipit illum. Quisquam tenetur fugit molestias optio. Repudiandae accusantium voluptates tempora ut tempore.', 1, 1, '2020-01-22 18:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 77, 30, 'Sed incidunt et aut optio. Autem ut cum aspernatur voluptatibus. Corrupti fuga minima quas rem. Ut consequatur a molestiae rerum molestiae eum.', 1, 1, '1983-09-08 04:30:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 66, 80, 'In commodi perferendis enim consequuntur ipsum. Ducimus eveniet amet consequuntur fugit quisquam facilis omnis. Quia dolor culpa perspiciatis dignissimos. Consequatur officiis repellat molestiae et.', 0, 0, '1992-12-04 14:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 71, 17, 'Fuga odio facilis libero earum placeat aut id. Laboriosam quidem molestias dolore illum quia iusto. Occaecati temporibus ullam fugit sint. Ut voluptatem voluptas et eaque quia.', 0, 0, '1977-08-11 15:28:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 68, 27, 'Est alias tenetur earum repellat voluptate neque sint. Eaque voluptatibus consequatur provident quasi et placeat. Reprehenderit odio labore molestias ratione iste dolor voluptatum cumque. Sapiente eius commodi similique error odit nisi.', 1, 0, '1978-01-25 03:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 73, 61, 'Animi voluptatem consequatur voluptatibus error vel voluptas similique. Veritatis eum expedita culpa perspiciatis. Neque ullam praesentium praesentium esse quisquam esse aliquid.', 0, 1, '1997-05-16 03:14:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 21, 33, 'Dolore amet sit delectus aut illo. Voluptatibus aspernatur iure molestiae deserunt eveniet explicabo aut. Ea vero quia in ex autem sit in. Quos expedita quam fugit ut officiis dolorem. Eligendi voluptates placeat totam ipsum.', 1, 1, '1991-08-31 10:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 4, 98, 'Sequi iure harum dicta necessitatibus sed laborum deserunt facere. Voluptatem vel optio voluptatem et. Ex iure ut cupiditate deleniti. Ea maiores expedita exercitationem est eligendi fuga voluptates.', 1, 0, '1995-01-17 15:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 4, 75, 'Libero ipsa vitae numquam sed accusamus a. Voluptatem qui nihil dignissimos mollitia aut repellendus in. Nesciunt odit vitae quia consectetur alias atque commodi.', 0, 1, '1992-09-01 22:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 62, 62, 'Nam accusamus dolorem fuga quibusdam enim aperiam. Occaecati unde consequatur et qui autem. Dolor et et quibusdam velit nobis est sed. Laudantium pariatur ut est blanditiis quo ducimus ratione.', 0, 0, '1973-10-26 13:26:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 39, 54, 'Modi eligendi sit alias et qui aut quod. Fugiat est blanditiis autem nihil sunt ut et. Sit laboriosam voluptas provident debitis dolorem necessitatibus.', 1, 0, '2018-03-24 02:51:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 90, 94, 'Ducimus quia rerum sint quo dolor. Nobis quisquam voluptatum illo qui rerum vitae molestiae. Aut deserunt maxime reiciendis dolorum. Aut at illo temporibus nisi rerum vero.', 0, 0, '1993-12-15 13:24:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 39, 87, 'Eum harum ipsa illum iure necessitatibus. Numquam velit consequatur dolorem consequuntur eum. Voluptate earum provident earum consectetur id ipsa et. Aut alias voluptate eligendi in.', 1, 1, '1970-02-23 07:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 48, 23, 'Laboriosam ea animi et iure dolore. Explicabo numquam amet et sint sapiente. Esse ipsa explicabo aliquam nam recusandae.', 1, 1, '2018-05-28 10:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 96, 44, 'Dolorum qui est aut adipisci voluptatem officiis et. Error atque enim in vel deserunt. Excepturi ea voluptatem voluptate reiciendis accusantium molestiae sequi.', 1, 1, '1983-10-10 12:18:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 95, 47, 'Aut quibusdam sint fugit fugit voluptatem nobis. Soluta dolor aliquam incidunt dolores provident cum.', 0, 0, '1998-10-29 02:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 33, 71, 'Nesciunt iusto impedit ut quo et enim. Impedit harum eius quia reiciendis ullam consequatur. Molestiae et dolorum alias aut delectus id ratione.', 1, 0, '1977-01-18 02:46:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 76, 99, 'Maxime error tenetur placeat dolorum aspernatur ab praesentium. Molestiae aliquam magnam consequuntur odit et. Aut magni velit consequatur iure debitis accusantium. Cupiditate nulla voluptatem minus molestiae dolorem.', 1, 1, '2018-02-24 09:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 51, 47, 'Voluptates enim debitis impedit exercitationem soluta doloribus. Ipsa qui perspiciatis magnam veritatis delectus voluptatem. Dolore quasi ex doloremque. Nam ratione adipisci earum facere et.', 1, 1, '1988-08-03 19:22:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 15, 18, 'Repellendus aut rerum aut. Non sequi praesentium et nemo. Quam laborum optio est ea.', 0, 1, '2001-03-19 21:23:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 87, 'Nostrum provident et eius voluptas saepe ut. Aspernatur aspernatur illum odio provident quasi earum sit. Ut sit deserunt ut est earum est dolor.', 1, 0, '1987-07-02 01:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 78, 94, 'Recusandae amet architecto debitis aut iure. Debitis qui et occaecati qui aut fuga explicabo. Dignissimos nihil iusto a accusantium aspernatur labore.', 0, 1, '1973-04-29 16:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 20, 81, 'Soluta dolore facere ut et id ut. Voluptas dolor omnis earum aut fuga doloremque dolor. Sit consectetur ea non voluptas reprehenderit. Praesentium aut aliquam in corrupti. Nam et doloremque fugiat sit et dolorum recusandae.', 0, 1, '1977-03-30 09:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 92, 23, 'Alias necessitatibus perferendis tempora repellat. Inventore consectetur voluptatem dolorem sit ipsa est. Ab perferendis ipsum odio. Dicta magni animi labore officiis.', 1, 1, '2009-09-05 23:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 56, 53, 'Ut commodi quas quas vel. Magnam impedit iure est praesentium. Illo voluptas quia fugiat et perferendis ipsa repellendus quaerat. Tempora voluptatem ut itaque placeat qui.', 1, 0, '2010-01-22 00:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 85, 95, 'Nam minus omnis quas perferendis consequatur. Impedit expedita qui eum quia non voluptate commodi hic. Velit ea dolor modi et.', 1, 0, '2004-11-30 00:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 7, 75, 'Quod nemo autem nihil ut voluptas ducimus officia. Esse ut nam ipsa suscipit. Eum sed ut perspiciatis. Deserunt commodi repellat porro velit non.', 1, 0, '2017-12-10 00:42:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 89, 45, 'Quasi consequatur aliquam eum ut illo a et. Pariatur fuga qui ut quos ut dolores nostrum. At asperiores mollitia sunt tenetur nobis quos. Mollitia cupiditate consequatur a qui asperiores cum nisi.', 0, 0, '2007-09-19 22:55:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 61, 36, 'Neque eos perspiciatis accusantium ipsum ratione voluptas. Ut magni iure voluptas sed nemo dicta. Voluptas magni quasi vel dolores molestiae sint. Iste est praesentium numquam.', 0, 1, '1983-08-02 20:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 67, 57, 'Nisi blanditiis animi optio occaecati debitis neque aspernatur est. Et ipsa ut aut sit. Assumenda atque accusantium illo.', 0, 0, '1994-05-01 03:29:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 79, 61, 'Quia cupiditate quos neque ipsum natus et. Temporibus minus voluptatem qui pariatur molestiae. Voluptas corrupti nisi ut itaque quas ratione. Vitae aliquid ut id nisi doloribus neque.', 1, 1, '2013-12-14 11:47:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 3, 12, 'Dolorum a eos omnis et sunt. Error sunt explicabo perspiciatis iusto.', 0, 1, '2014-05-17 17:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 32, 79, 'Nulla omnis rerum eligendi unde id aspernatur. Voluptate architecto quia dignissimos sit quo tempora alias. Velit sed facilis cum sit aliquid deleniti. Quia cupiditate qui sapiente nostrum.', 1, 1, '2006-06-03 20:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 10, 82, 'Cum nihil illo consequatur molestiae facere voluptatem quaerat iusto. Id autem et quam odio et rem. Nam labore et iure sit consequuntur quia hic.', 0, 1, '1974-11-17 20:04:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 26, 24, 'Illum tempora nobis ut sed ipsum ullam. Dolorum nam qui autem facilis facilis doloremque. Doloribus quod impedit consequatur beatae qui quia.', 1, 0, '1991-09-10 16:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 100, 99, 'Commodi facilis sit ipsa saepe. Cum repellat est in dolore labore est.', 0, 1, '1985-03-27 19:34:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 11, 78, 'Cupiditate sit officia quisquam et et qui. Eum eum alias blanditiis. Sapiente et expedita nostrum sapiente.', 0, 0, '1990-06-15 03:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 92, 31, 'Ducimus sint incidunt modi quod aut sit incidunt fugit. Ratione sint possimus vel natus. Sint pariatur adipisci omnis consequuntur modi veniam incidunt.', 1, 0, '2018-03-19 02:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 58, 84, 'Quia consequatur atque aut ut. Libero amet ut blanditiis deserunt in sequi perspiciatis. Quis praesentium voluptas quos rem iste et.', 1, 0, '1983-03-27 18:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 54, 14, 'Numquam eligendi perferendis nihil. Et ex quia eos dolores voluptatem amet in. Impedit dolorum corrupti deleniti incidunt quos eum voluptas quas. Et voluptatem omnis quia.', 0, 1, '1974-08-27 11:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 36, 38, 'Vel atque iusto sed perspiciatis excepturi beatae. Omnis tempora perspiciatis inventore sed. Dolor atque quis asperiores recusandae minima. Sit enim est porro rerum id in voluptas.', 1, 1, '2001-04-06 18:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 8, 43, 'Nostrum eum cupiditate sint ut eaque explicabo. Sit velit ratione vitae minus corporis.', 1, 0, '2014-08-26 20:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 12, 96, 'Cumque sequi non voluptate enim nihil libero architecto. Eum natus omnis molestiae facere in est dolore. Nostrum molestiae amet enim est omnis.', 0, 0, '1973-03-17 22:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 87, 73, 'Magnam vitae fugit sapiente magnam. Qui labore vel nesciunt tempore quia numquam in. Qui dignissimos dolor eum incidunt.', 1, 1, '1980-04-07 22:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 32, 54, 'Nisi dolor non autem et cum. Quas facere sequi dolorum beatae doloribus. Voluptas voluptate eos sit non est modi. Nostrum voluptatum maiores autem veniam maxime dolores nisi et.', 0, 1, '2018-07-21 02:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 29, 11, 'Non iste omnis omnis iste. Ea fugiat perferendis consectetur. Corrupti quaerat soluta harum aspernatur.', 0, 0, '2016-05-24 21:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 15, 32, 'Provident debitis cumque explicabo error qui. Quaerat deserunt accusamus et illum. Est sint molestias ea consectetur doloremque tempore ad.', 0, 1, '2018-09-01 09:57:17');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1980-02-17', 'Connfort', 'Colombia', '1983-12-29 13:10:58', '1978-05-25 21:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1972-12-13', 'Arvillaborough', 'Tuvalu', '1977-08-07 07:37:40', '1984-08-27 03:22:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1996-02-01', 'Cormierborough', 'Gibraltar', '2019-11-02 17:46:57', '1995-10-10 13:59:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1995-05-24', 'Ernserview', 'Angola', '1995-04-11 00:18:50', '2008-10-19 18:38:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1985-05-01', 'Carolynview', 'Samoa', '1996-04-27 17:26:46', '1990-09-13 07:40:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2008-07-31', 'North Gladyshaven', 'Gibraltar', '1971-10-07 20:25:48', '1986-02-06 15:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1982-02-11', 'Bahringerton', 'Azerbaijan', '2002-10-14 07:07:26', '2002-05-13 16:33:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2008-04-03', 'Nitzscheport', 'Saint Helena', '1990-03-04 17:19:46', '2008-04-10 13:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1981-02-07', 'Kiehnside', 'Mongolia', '2017-12-22 21:31:54', '2007-01-14 21:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2016-09-14', 'D\'angelobury', 'Ireland', '2001-03-16 16:10:56', '1993-06-16 04:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2005-12-05', 'Wilfredoville', 'Gabon', '2008-07-03 23:17:25', '1978-11-16 19:27:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2012-04-25', 'Robbmouth', 'Bahamas', '1979-02-06 16:05:59', '1998-11-29 07:17:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1996-04-02', 'Feilport', 'Poland', '1981-03-06 10:01:20', '1986-01-16 07:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2012-09-05', 'Lake Tyree', 'Holy See (Vatican City State)', '1999-08-20 20:06:52', '1978-06-02 07:17:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2009-04-04', 'Nolanborough', 'Serbia', '2008-01-19 06:10:38', '1985-07-29 10:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1986-09-28', 'Deliabury', 'Norfolk Island', '1975-04-14 19:16:13', '2020-02-20 01:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1983-11-20', 'Pacochaville', 'Zimbabwe', '2015-01-09 21:31:26', '1994-08-23 14:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '1970-06-21', 'Port Bulahstad', 'Netherlands Antilles', '1995-03-29 00:47:34', '1971-06-10 03:21:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2015-05-08', 'Zemlakside', 'Finland', '1985-02-23 02:38:06', '1978-10-18 22:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1997-04-24', 'East Rolando', 'Morocco', '1981-08-25 14:02:44', '1997-02-12 05:37:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1971-10-19', 'Hickleport', 'Saudi Arabia', '2014-06-09 23:52:23', '1972-09-07 02:12:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1997-09-07', 'Spencerfort', 'Cook Islands', '2016-07-20 01:10:54', '1975-05-28 06:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1979-09-28', 'Corrineton', 'Uganda', '1997-05-28 03:26:46', '1985-03-07 18:40:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '2011-01-01', 'Wildermanshire', 'Micronesia', '2006-09-15 05:02:06', '1971-05-02 10:15:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '2002-02-12', 'Lucindashire', 'Cayman Islands', '1989-08-17 14:16:32', '1981-08-24 16:18:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2016-11-15', 'South Eldora', 'Niue', '2007-05-08 10:01:35', '2004-01-21 17:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2015-06-21', 'New Garrettmouth', 'Libyan Arab Jamahiriya', '2011-07-31 09:31:26', '1987-06-07 08:18:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2019-10-12', 'East Lionel', 'Saint Vincent and the Grenadines', '1994-07-13 16:09:12', '2000-07-13 12:28:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2007-03-29', 'Meagantown', 'Hong Kong', '1991-01-16 04:08:38', '1990-02-20 05:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1984-04-18', 'West Elijah', 'Greenland', '1971-01-11 02:49:13', '1998-12-06 08:06:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1989-07-06', 'South Joesphchester', 'Nepal', '1995-11-12 15:57:46', '1978-03-22 13:37:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1978-02-16', 'Kuhnville', 'Germany', '2007-10-09 05:33:31', '2019-11-19 06:03:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1988-05-08', 'Carolannefurt', 'Armenia', '2002-08-01 22:02:40', '2017-12-22 22:11:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1992-06-26', 'Lake Dominique', 'Mexico', '1997-12-01 03:13:10', '1997-10-12 23:45:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2007-02-10', 'Boehmburgh', 'Grenada', '1988-07-05 06:46:54', '1985-04-29 07:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1980-02-20', 'Maxwellshire', 'Korea', '1976-02-13 22:21:36', '1976-12-08 20:06:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2013-08-27', 'West Devante', 'San Marino', '2002-03-25 03:41:52', '1991-05-26 15:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1978-11-26', 'West Rodrigomouth', 'Guatemala', '2001-03-02 00:54:39', '2017-03-16 22:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1994-08-03', 'Schoenview', 'Peru', '1970-02-09 02:52:35', '1996-06-03 03:27:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1972-12-09', 'McLaughlinland', 'Malta', '2010-06-24 22:06:29', '1972-10-17 03:11:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1989-02-06', 'Kadefurt', 'Denmark', '2015-08-02 19:26:33', '2014-09-22 16:46:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2017-07-31', 'Tillmanborough', 'Ecuador', '2017-12-29 11:57:13', '1983-02-15 03:17:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2001-01-30', 'Alexzanderport', 'Belize', '1998-05-07 07:24:41', '2003-01-30 05:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2001-04-23', 'Kathlynfurt', 'Georgia', '1980-01-31 17:14:08', '1999-09-19 05:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1993-08-17', 'Annabellberg', 'Bhutan', '1977-02-19 03:23:01', '2016-08-12 03:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1970-11-24', 'West Napoleonbury', 'Ukraine', '2015-11-03 11:15:40', '1977-06-29 05:23:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1978-04-28', 'Welchchester', 'Uganda', '1980-06-20 10:44:05', '2003-10-28 08:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1985-05-08', 'Ziemebury', 'Christmas Island', '1987-09-27 04:35:23', '1983-06-15 08:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1986-11-19', 'East Ralphland', 'Guernsey', '1981-09-12 23:10:46', '1998-06-16 21:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1985-12-25', 'New Keenanview', 'Central African Republic', '1999-10-16 14:45:41', '1977-05-08 12:35:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2012-03-07', 'Emardbury', 'Korea', '1971-02-08 07:58:51', '2013-09-10 04:39:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1995-04-11', 'Lake Deannafort', 'Sudan', '1999-06-09 21:32:24', '2003-06-02 15:06:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2017-02-07', 'Kadinshire', 'Swaziland', '1976-05-29 07:31:19', '1971-08-17 03:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1979-01-03', 'Taylortown', 'Korea', '1989-03-05 15:22:47', '2015-07-28 21:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2011-03-04', 'North Sabrinastad', 'Norway', '1972-06-21 00:48:36', '2003-08-10 00:10:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1999-08-12', 'Gottliebtown', 'Bhutan', '1985-10-25 17:15:08', '1974-07-10 00:25:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1992-01-12', 'Harveyfort', 'Barbados', '1986-04-25 11:48:39', '1984-10-11 04:24:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2011-11-12', 'South Bertrandburgh', 'Saudi Arabia', '1996-07-06 08:44:53', '2013-05-24 01:13:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2004-09-07', 'North Loyal', 'Georgia', '1992-03-11 12:42:32', '2008-05-11 06:43:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2000-06-18', 'Earnestinechester', 'Costa Rica', '2012-06-07 18:26:01', '1990-12-26 03:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2018-09-08', 'Amandaland', 'Lebanon', '1981-11-01 10:37:23', '2015-04-29 12:19:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2011-09-10', 'North Emmanuelle', 'Syrian Arab Republic', '1974-10-27 00:32:22', '1972-03-04 04:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1999-07-22', 'North Keshawnshire', 'Morocco', '1979-03-18 11:33:17', '1992-03-26 08:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2012-09-01', 'Jacquesside', 'Faroe Islands', '2009-07-03 09:07:01', '1985-07-29 23:50:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1980-09-03', 'Anikafurt', 'South Georgia and the South Sandwich Islands', '2003-09-07 11:14:14', '2017-04-18 05:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1973-06-07', 'Yundtbury', 'Iceland', '1972-09-25 22:24:33', '1979-12-02 08:53:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1994-04-06', 'Lake Ollie', 'Saudi Arabia', '1979-01-08 17:13:47', '1986-07-16 09:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1975-11-08', 'Wandaborough', 'Latvia', '1988-05-02 07:12:41', '1987-05-24 21:20:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2000-10-27', 'New Ryleefurt', 'Albania', '1986-06-03 18:20:14', '1977-06-21 06:16:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2009-11-15', 'Brownville', 'Nicaragua', '1970-03-21 02:59:43', '1974-04-07 01:14:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1976-03-14', 'New Oceaneborough', 'Malawi', '1972-12-24 12:42:25', '1982-12-22 18:19:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1983-03-09', 'McGlynnborough', 'Russian Federation', '1981-11-05 06:25:01', '2014-08-20 01:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1995-10-21', 'New Edmundborough', 'Brazil', '1984-10-05 19:37:01', '1991-08-12 12:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1998-04-17', 'Kesslershire', 'Niger', '2015-12-28 15:17:51', '1979-02-13 02:59:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1973-11-04', 'New Shyannview', 'El Salvador', '2008-04-09 21:09:43', '2016-11-09 18:26:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1985-04-11', 'Jerrodshire', 'Macedonia', '1983-08-22 04:03:31', '2001-10-28 16:25:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1979-05-23', 'Strackeside', 'Malaysia', '1998-10-18 17:24:52', '1984-06-12 16:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1977-08-21', 'Kyleburgh', 'San Marino', '1997-07-30 20:55:57', '1988-03-17 21:43:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2001-05-28', 'Alvisberg', 'Libyan Arab Jamahiriya', '2007-05-04 20:03:31', '2019-11-23 04:22:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1978-01-05', 'West Dahliaville', 'France', '2020-03-24 07:02:57', '2003-04-19 13:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1998-06-16', 'Berneicefort', 'Greece', '2002-09-07 17:47:10', '1990-04-14 10:05:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2015-04-01', 'South Kiel', 'Israel', '1981-03-03 19:43:10', '1983-06-23 22:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2015-09-15', 'Hahnmouth', 'Niger', '2005-01-11 10:17:44', '1987-10-22 04:01:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1987-08-31', 'O\'Keefemouth', 'Dominican Republic', '2002-04-09 07:35:44', '1972-08-23 00:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '2005-10-03', 'New Davionville', 'Netherlands Antilles', '1996-11-02 22:43:11', '1971-02-14 09:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1985-12-19', 'Lake Camronborough', 'Japan', '2017-05-18 22:51:41', '1978-12-02 08:59:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2009-10-15', 'Port Monserratside', 'Brunei Darussalam', '2011-06-24 11:51:10', '1983-12-12 21:19:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1980-01-26', 'Declantown', 'Dominican Republic', '2009-01-29 15:22:48', '1995-06-22 18:15:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1979-05-24', 'North Garryberg', 'Gambia', '1978-04-20 08:29:37', '2002-12-26 02:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2006-08-29', 'Mathewstad', 'Panama', '2019-02-12 08:05:55', '2012-11-25 02:48:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1987-09-20', 'Craigland', 'Rwanda', '1972-01-03 03:35:50', '2009-01-09 08:15:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1973-07-29', 'New Katelynshire', 'Slovakia (Slovak Republic)', '2008-02-03 19:11:33', '2006-03-02 06:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1974-07-11', 'Markustown', 'Slovenia', '2006-06-22 11:36:31', '2015-05-09 18:54:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1996-05-26', 'North Sydnie', 'Belgium', '2000-10-26 04:57:24', '1985-12-24 18:42:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1980-12-22', 'Arturobury', 'Kazakhstan', '1989-06-29 04:39:47', '2009-12-20 22:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2002-11-03', 'Maddisonborough', 'Gibraltar', '1988-04-28 08:51:14', '2002-06-07 05:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1998-01-10', 'New Dustin', 'Bolivia', '1996-07-12 11:18:51', '2000-09-25 19:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1995-10-03', 'South Lenniebury', 'French Southern Territories', '1997-09-03 12:42:27', '2012-05-27 03:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1992-12-23', 'North Deloresmouth', 'Italy', '2002-12-17 22:21:11', '1981-04-06 13:02:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2016-06-27', 'Westmouth', 'Isle of Man', '1992-06-10 09:20:02', '1978-11-23 00:56:40');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Gina', 'Dietrich', 'ryder35@example.com', '+7(285) 082-30-30', '1983-06-17 12:19:01', '1984-10-30 06:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Linda', 'Brown', 'uprosacco@example.com', '+7(540) 190-09-21', '2017-11-18 10:17:09', '1998-10-28 11:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jed', 'Kuphal', 'alana.prohaska@example.org', '+7(919) 709-91-04', '1976-04-19 04:12:23', '1980-01-02 23:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Constantin', 'Quitzon', 'melvina34@example.com', '+7(292) 973-96-70', '1981-04-07 03:20:03', '1999-06-23 12:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Emmalee', 'Kub', 'dmohr@example.org', '+7(971) 284-97-33', '2011-09-29 09:28:47', '1982-01-25 18:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Guy', 'Weber', 'vstrosin@example.org', '+7(925) 366-84-30', '2002-07-18 05:56:42', '1977-08-09 05:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Abe', 'Cole', 'walsh.lindsey@example.org', '+7(176) 048-20-68', '1987-08-13 01:41:53', '1975-11-16 11:27:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Audrey', 'Kohler', 'vrippin@example.org', '+7(384) 440-47-80', '2010-06-29 00:01:10', '2012-03-10 05:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Myrtis', 'Hauck', 'rkerluke@example.org', '+7(196) 803-68-43', '1975-07-13 01:26:46', '2014-11-12 07:02:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Shane', 'Hauck', 'wintheiser.ignacio@example.net', '+7(803) 615-13-96', '1977-05-04 20:36:18', '1993-11-12 21:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Colin', 'Auer', 'timmy70@example.net', '+7(437) 549-51-24', '1990-05-12 19:55:35', '1986-12-23 14:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Alverta', 'Dietrich', 'jacklyn09@example.com', '+7(750) 217-98-05', '1987-01-06 06:04:35', '1983-08-03 23:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Abigayle', 'Medhurst', 'hodkiewicz.alysa@example.org', '+7(742) 678-78-01', '1983-10-04 03:36:51', '1975-04-08 02:57:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Donnie', 'Kub', 'jlemke@example.com', '+7(076) 754-72-18', '2006-12-10 13:06:22', '1987-12-17 01:45:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Cynthia', 'Terry', 'allene55@example.com', '+7(952) 072-64-17', '1998-01-02 23:33:43', '2010-08-12 05:51:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Emmie', 'Moen', 'sasha.bayer@example.org', '+7(018) 538-44-91', '1983-05-13 10:05:38', '2001-05-01 17:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Einar', 'Grady', 'mweissnat@example.net', '+7(052) 554-64-08', '1986-02-09 13:55:26', '1987-06-19 14:36:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Cayla', 'Goodwin', 'llewellyn.hudson@example.org', '+7(076) 610-26-24', '1983-06-20 14:41:09', '2011-04-17 12:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Mortimer', 'Kautzer', 'savanah.corwin@example.org', '+7(203) 560-62-92', '1986-07-01 02:45:46', '1994-11-17 09:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Branson', 'Douglas', 'fthiel@example.com', '+7(355) 497-28-84', '1972-12-04 08:48:47', '2003-08-25 20:51:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elton', 'Ritchie', 'po\'connell@example.com', '+7(645) 186-75-32', '2011-03-09 12:01:39', '1991-07-13 13:24:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Alberta', 'Prosacco', 'dorris85@example.net', '+7(150) 835-15-56', '1991-02-02 07:51:08', '2004-09-21 21:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Richie', 'Breitenberg', 'hbalistreri@example.net', '+7(786) 080-38-98', '1999-03-02 06:39:33', '2009-02-27 12:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Terrance', 'Crooks', 'baumbach.vernie@example.com', '+7(036) 816-65-62', '1978-05-21 09:12:09', '1985-09-28 19:57:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Zora', 'Prosacco', 'aron39@example.org', '+7(147) 169-15-31', '1995-01-27 10:29:43', '1979-07-17 19:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dahlia', 'Leannon', 'judy.satterfield@example.com', '+7(487) 747-62-17', '2010-07-19 10:39:31', '2013-11-10 21:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rhett', 'Ankunding', 'aubree46@example.org', '+7(517) 432-17-81', '1982-03-09 02:00:03', '2003-06-18 07:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kyra', 'McCullough', 'willie89@example.com', '+7(551) 891-20-40', '1971-09-28 10:01:03', '1995-01-17 22:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Nicolette', 'Brown', 'obradtke@example.com', '+7(779) 870-00-26', '1981-09-06 08:03:06', '1981-04-27 07:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Arch', 'Fisher', 'wiegand.salma@example.net', '+7(758) 946-78-23', '1977-06-02 18:35:41', '1973-05-09 05:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Alford', 'D\'Amore', 'jaylon.wisoky@example.org', '+7(275) 090-03-15', '1972-10-12 18:23:41', '1974-03-22 09:12:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Heaven', 'Schoen', 'vspinka@example.net', '+7(792) 146-85-84', '1976-09-22 08:09:08', '1985-08-08 16:01:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kacey', 'Christiansen', 'toy.ciara@example.net', '+7(838) 410-66-91', '1998-08-12 12:01:19', '1984-07-19 00:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Isadore', 'Schuster', 'anabelle77@example.org', '+7(718) 079-90-25', '1977-03-20 18:58:38', '1988-12-26 18:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Aileen', 'Kulas', 'syundt@example.org', '+7(609) 725-07-60', '1991-11-09 17:48:04', '2017-04-15 16:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Bridget', 'Franecki', 'dwight.wilkinson@example.net', '+7(113) 284-24-92', '1973-06-02 01:46:15', '1972-04-15 00:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jaydon', 'Fay', 'timothy59@example.net', '+7(424) 344-00-21', '2012-08-17 13:20:18', '1986-11-15 16:02:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Sophia', 'Friesen', 'gianni69@example.org', '+7(558) 652-95-33', '1978-03-03 23:54:46', '1971-11-11 05:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Hans', 'Bogan', 'koby.schiller@example.net', '+7(829) 850-41-71', '1986-12-09 07:34:34', '1977-01-14 16:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Corine', 'Sipes', 'rquitzon@example.org', '+7(584) 863-56-01', '1970-07-19 08:49:08', '1974-04-24 06:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Modesta', 'Olson', 'theodore95@example.org', '+7(526) 776-92-75', '1994-12-27 00:03:46', '2006-09-20 08:29:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Haven', 'Gutmann', 'xjacobi@example.com', '+7(533) 168-04-64', '1978-07-17 20:50:10', '1970-06-21 03:48:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Mariane', 'Schinner', 'swaniawski.deanna@example.com', '+7(680) 825-05-44', '2017-09-08 11:02:28', '1992-05-08 03:56:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Casimer', 'Schmitt', 'delbert17@example.org', '+7(387) 935-93-73', '1996-07-09 22:07:15', '1977-06-23 02:14:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Carolyne', 'Keeling', 'bartoletti.cordia@example.org', '+7(294) 296-14-86', '1970-06-16 02:55:47', '2019-04-20 06:12:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Cheyenne', 'Schimmel', 'zfritsch@example.org', '+7(235) 711-30-09', '1975-07-07 00:18:16', '2017-08-01 06:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lorenza', 'Stroman', 'hegmann.eudora@example.org', '+7(757) 804-06-85', '1970-09-06 15:01:35', '1970-04-06 14:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Alf', 'Deckow', 'khudson@example.net', '+7(702) 278-09-61', '2003-02-02 00:36:34', '1997-04-10 12:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Marianne', 'Lockman', 'autumn.durgan@example.net', '+7(523) 810-57-80', '2002-05-01 17:55:52', '1983-09-21 17:25:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Alvis', 'Haag', 'brooke36@example.com', '+7(540) 974-92-15', '1974-11-07 10:17:24', '2011-06-03 17:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Antonina', 'Graham', 'ujohnston@example.org', '+7(427) 784-59-65', '1989-11-26 19:34:49', '2014-02-15 09:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Emmitt', 'Harvey', 'peggie.hane@example.com', '+7(043) 996-16-19', '1976-04-03 23:55:32', '1984-01-04 04:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Hershel', 'Lang', 'hane.loy@example.com', '+7(066) 010-02-99', '1990-10-09 19:52:02', '2008-02-21 18:53:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Yadira', 'Jast', 'misael.morissette@example.net', '+7(917) 050-80-84', '1992-03-11 17:12:48', '2009-05-02 13:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Gregg', 'DuBuque', 'qrohan@example.net', '+7(848) 976-09-76', '2009-12-28 06:38:29', '1995-03-09 12:54:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Destin', 'Koss', 'vsmitham@example.net', '+7(148) 395-22-42', '1992-10-20 15:36:40', '1972-01-27 01:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Etha', 'Fay', 'weldon.tillman@example.net', '+7(589) 792-30-05', '2011-08-27 03:25:59', '1995-09-21 03:38:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Adolf', 'Torp', 'west.kennedy@example.com', '+7(668) 804-80-65', '1983-03-04 16:59:19', '2012-03-10 12:31:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Wilmer', 'Kub', 'xspinka@example.com', '+7(699) 890-62-29', '1983-10-27 00:18:19', '2004-03-26 19:09:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Amari', 'Jacobs', 'ebert.frieda@example.com', '+7(652) 443-89-82', '2006-07-29 17:57:34', '1971-04-19 21:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ila', 'Williamson', 'bcummerata@example.com', '+7(206) 786-73-66', '1991-04-06 17:36:13', '1975-08-25 19:07:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Meggie', 'Spinka', 'corrine33@example.net', '+7(112) 967-19-71', '1992-07-19 03:03:34', '2006-01-17 01:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Collin', 'Dibbert', 'alabadie@example.org', '+7(975) 241-92-23', '1982-02-27 02:54:10', '2009-01-16 05:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ruby', 'Simonis', 'awilderman@example.org', '+7(027) 666-60-02', '1988-03-18 21:56:51', '1970-01-28 22:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Nicola', 'Bernhard', 'zreichel@example.com', '+7(763) 003-14-91', '1974-01-14 21:23:46', '2016-02-03 22:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Breana', 'Ward', 'pagac.mertie@example.com', '+7(458) 823-18-92', '2004-07-16 06:53:59', '1984-10-12 02:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Giles', 'Beier', 'wendell92@example.net', '+7(088) 996-53-76', '1992-12-05 13:37:04', '1971-07-10 19:46:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Leanna', 'Metz', 'parisian.carley@example.com', '+7(857) 978-15-21', '2018-03-28 04:54:45', '1992-04-07 23:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Agustina', 'Spinka', 'sandrine89@example.net', '+7(837) 167-03-45', '2009-02-22 18:43:31', '1997-05-22 02:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kenyatta', 'Schneider', 'durgan.fabian@example.org', '+7(530) 169-89-82', '1972-01-04 13:57:09', '1990-10-19 12:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Keenan', 'Predovic', 'roberts.cordia@example.net', '+7(783) 650-70-46', '1988-01-18 07:15:25', '2008-01-02 13:35:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Brody', 'Friesen', 'volson@example.org', '+7(819) 804-66-56', '1992-05-14 11:04:59', '1975-04-11 09:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Floy', 'Erdman', 'wyatt.collins@example.org', '+7(127) 501-61-77', '1986-07-25 23:47:41', '1986-04-12 02:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rashawn', 'Bahringer', 'nolan.nakia@example.com', '+7(741) 628-39-07', '1998-01-06 20:01:11', '1981-07-04 02:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Brandyn', 'Leuschke', 'josiane.hackett@example.net', '+7(595) 980-58-11', '2005-05-17 20:09:14', '1989-07-01 14:40:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Janie', 'Zieme', 'adickens@example.com', '+7(325) 791-47-55', '2007-01-21 18:45:44', '1991-01-28 16:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cary', 'Little', 'susanna64@example.net', '+7(358) 476-68-09', '1994-09-07 03:33:26', '2004-05-16 05:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Adrianna', 'Lowe', 'madelyn.fritsch@example.com', '+7(969) 182-21-43', '1991-04-07 01:40:34', '1972-08-04 14:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ward', 'Goodwin', 'fritz92@example.org', '+7(419) 767-19-30', '2012-04-11 02:26:27', '1973-07-05 00:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Tiffany', 'Williamson', 'lon09@example.net', '+7(051) 788-05-58', '1980-07-14 05:26:09', '1999-02-25 20:22:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Brock', 'Smith', 'zjast@example.org', '+7(839) 352-10-88', '2014-06-30 01:47:43', '2004-01-25 18:52:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Kristin', 'Konopelski', 'kiarra.tremblay@example.com', '+7(590) 048-59-87', '1990-09-22 16:17:13', '2007-01-05 13:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Forest', 'Hoppe', 'cletus.conroy@example.com', '+7(022) 041-99-93', '2006-03-15 13:51:26', '2013-03-12 12:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Minerva', 'Torphy', 'coby54@example.net', '+7(983) 717-15-44', '1974-02-16 06:50:57', '1991-03-05 14:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Chris', 'Morar', 'dhoeger@example.org', '+7(453) 796-29-27', '2013-04-10 07:08:24', '1987-05-27 04:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Gilberto', 'Dare', 'vada17@example.org', '+7(223) 469-58-91', '2009-11-22 16:23:10', '1995-07-30 22:55:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Darlene', 'Abbott', 'gardner81@example.com', '+7(324) 787-63-44', '2002-01-29 19:11:36', '2015-02-14 00:28:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Addison', 'Schmitt', 'evangeline64@example.com', '+7(431) 158-79-74', '1973-11-24 21:31:55', '1979-10-23 00:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Shad', 'Powlowski', 'norval.yost@example.net', '+7(874) 929-77-29', '2008-11-12 01:34:44', '2018-03-13 00:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Euna', 'Rath', 'lockman.nichole@example.net', '+7(464) 771-66-72', '1992-12-11 17:30:47', '2010-08-26 07:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Christina', 'Schaefer', 'aschumm@example.org', '+7(550) 329-55-61', '1978-01-17 04:13:51', '1988-06-12 12:09:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rahul', 'Nikolaus', 'nherman@example.net', '+7(479) 880-07-75', '2009-08-17 01:40:49', '1985-06-04 19:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Milton', 'Huels', 'sydni.padberg@example.org', '+7(079) 693-76-25', '1996-12-13 17:38:01', '1989-06-04 12:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Margot', 'Wilderman', 'nosinski@example.org', '+7(709) 887-68-36', '1971-10-21 07:43:29', '1975-08-22 21:05:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Wyman', 'Roberts', 'friesen.augustus@example.org', '+7(663) 838-36-96', '2020-01-07 23:19:43', '2006-12-05 17:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Khalid', 'Greenholt', 'else.roob@example.net', '+7(018) 256-35-93', '1992-10-25 10:00:21', '1977-04-13 17:50:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Peter', 'Miller', 'ckoepp@example.org', '+7(300) 919-50-95', '2002-09-18 19:51:48', '1992-04-03 23:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Clara', 'Roob', 'edietrich@example.com', '+7(900) 637-75-96', '1988-03-14 07:46:21', '1974-08-09 12:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lavern', 'Haley', 'berry.ankunding@example.org', '+7(763) 227-04-62', '1979-02-25 19:37:31', '1983-08-18 11:41:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Keyshawn', 'Cassin', 'ebode@example.net', '+7(569) 925-97-52', '1994-04-16 11:21:11', '2001-10-12 02:06:25');


