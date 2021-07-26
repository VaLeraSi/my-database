

DROP DATABASE IF EXISTS online_school;
CREATE DATABASE online_school;
USE online_school;

DROP TABLE IF EXISTS `study_programs`;

CREATE TABLE `study_programs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `duration` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('1', 'expedita', 0, '2013-02-19 14:30:14', '1974-11-23 21:21:56', NULL, '17:27:56');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('2', 'ab', 30270, '2010-02-17 09:25:55', '2020-06-19 20:09:51', NULL, '11:27:15');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('3', 'reprehenderit', 534, '1980-01-08 09:38:44', '1989-03-16 17:08:36', NULL, '23:34:53');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('4', 'quasi', 14, '2019-04-03 20:25:05', '1994-04-28 07:44:15', NULL, '01:32:31');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('5', 'dolores', 11446846, '1985-01-18 06:07:48', '1989-02-14 16:27:31', NULL, '08:41:59');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('6', 'dolorem', 488, '2006-01-15 11:15:49', '1973-09-29 03:32:27', NULL, '17:19:28');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('7', 'quo', 850843, '1982-02-09 10:29:35', '2015-09-05 00:59:23', NULL, '09:42:37');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('8', 'esse', 1287, '2004-04-02 09:32:26', '2019-04-28 08:35:24', NULL, '07:30:50');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('9', 'et', 26, '2021-06-29 17:56:44', '2019-03-17 17:44:07', NULL, '11:08:10');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('10', 'voluptate', 0, '1981-02-07 23:09:03', '1973-11-19 00:02:13', NULL, '08:22:27');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('11', 'illo', 466961, '1980-08-09 10:20:26', '1988-11-02 00:25:12', NULL, '09:13:19');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('12', 'et', 1, '2012-04-20 22:17:10', '1973-11-22 21:11:59', NULL, '16:22:16');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('13', 'eveniet', 16861073, '2008-03-03 15:35:33', '1990-01-13 15:59:59', NULL, '13:15:51');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('14', 'perspiciatis', 3799892, '1974-03-11 07:56:34', '1984-10-30 20:02:23', NULL, '07:31:32');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('15', 'atque', 38030958, '2017-07-02 10:24:01', '1976-09-18 20:09:44', NULL, '01:29:02');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('16', 'et', 660, '1993-09-18 00:00:27', '1995-06-18 01:39:58', NULL, '01:26:29');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('17', 'iure', 0, '1985-02-15 07:31:41', '1976-08-07 21:22:44', NULL, '20:41:56');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('18', 'quod', 3630728, '2017-08-26 01:36:51', '1993-02-01 17:15:30', NULL, '02:20:37');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('19', 'ut', 3605967, '1990-06-05 21:00:59', '2007-04-30 01:42:28', NULL, '04:22:37');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('20', 'iste', 0, '1998-11-16 14:58:34', '2000-10-01 07:26:11', NULL, '16:18:09');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('21', 'voluptatem', 16123364, '1976-07-02 22:07:40', '1999-04-20 01:25:08', NULL, '06:58:20');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('22', 'laudantium', 11360169, '2020-03-14 16:36:49', '1993-11-21 01:26:54', NULL, '14:54:49');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('23', 'quae', 67971199, '1977-05-30 17:03:35', '1975-12-07 19:19:39', NULL, '11:55:28');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('24', 'consectetur', 2936341, '1971-02-09 17:24:01', '2013-02-15 10:31:50', NULL, '04:44:50');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('25', 'officiis', 7551636, '1987-12-09 10:55:31', '2018-12-21 18:04:47', NULL, '06:24:00');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('26', 'iusto', 5025427, '2005-09-27 03:06:11', '1995-01-29 05:15:35', NULL, '11:16:04');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('27', 'ut', 18, '1980-10-23 07:15:48', '2006-05-04 10:32:59', NULL, '10:56:21');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('28', 'sit', 34, '1996-10-12 18:56:06', '2014-02-04 08:53:33', NULL, '03:30:43');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('29', 'ratione', 5920, '2004-10-03 04:04:51', '2009-05-02 18:43:42', NULL, '09:21:34');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('30', 'ex', 1, '1978-05-22 12:54:36', '2003-01-11 13:12:37', NULL, '01:09:16');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('31', 'explicabo', 143238431, '1986-01-13 16:07:23', '2014-07-11 19:05:40', NULL, '20:19:15');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('32', 'et', 211, '2009-06-11 14:19:46', '1983-07-06 22:25:38', NULL, '04:15:28');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('33', 'impedit', 11, '1974-09-09 10:43:43', '1994-08-06 18:45:08', NULL, '04:46:45');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('34', 'alias', 16, '2004-09-19 21:00:27', '2010-04-16 11:18:10', NULL, '08:49:56');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('35', 'incidunt', 1, '2010-03-02 18:18:36', '1984-05-09 02:35:59', NULL, '13:53:32');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('36', 'eligendi', 4, '1992-08-27 06:40:27', '1984-10-05 07:50:47', NULL, '02:55:32');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('37', 'sit', 323, '1980-03-21 10:22:12', '1984-02-23 04:59:33', NULL, '16:21:29');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('38', 'labore', 759, '2014-01-12 09:13:27', '2017-07-06 11:41:32', NULL, '01:31:34');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('39', 'excepturi', 0, '1976-07-18 20:16:38', '2017-09-16 13:01:00', NULL, '04:40:00');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('40', 'aliquam', 16, '2000-02-23 14:04:44', '2008-01-12 19:26:30', NULL, '17:22:33');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('41', 'ut', 2693137, '1973-11-21 07:00:40', '1974-02-13 11:24:01', NULL, '16:36:35');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('42', 'vel', 50, '2018-01-07 08:03:32', '1974-12-18 17:44:01', NULL, '04:04:06');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('43', 'accusamus', 219131468, '1971-03-24 15:37:47', '1975-06-06 07:35:44', NULL, '15:56:39');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('44', 'minus', 0, '2008-10-26 07:44:48', '2005-03-20 01:39:00', NULL, '22:00:35');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('45', 'alias', 4460058, '2018-03-03 05:28:16', '1999-12-26 22:47:59', NULL, '22:22:43');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('46', 'consequatur', 3, '1987-11-22 06:38:36', '1993-03-11 23:05:15', NULL, '16:58:59');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('47', 'rem', 6, '1995-03-24 06:30:36', '2012-01-24 21:06:30', NULL, '14:01:40');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('48', 'perferendis', 130174496, '2017-10-25 01:11:30', '2015-12-24 17:49:29', NULL, '13:08:04');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('49', 'eius', 10344, '1973-11-28 12:06:37', '1995-07-08 13:01:54', NULL, '05:25:06');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('50', 'eos', 8307044, '2005-05-02 17:09:42', '1988-12-09 23:08:19', NULL, '13:10:09');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('51', 'exercitationem', 154915, '1973-01-23 03:29:19', '2009-12-20 02:38:16', NULL, '02:51:47');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('52', 'eum', 3465698, '1993-07-06 09:28:04', '1990-02-27 09:12:00', NULL, '12:53:36');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('53', 'sunt', 0, '1973-11-19 22:45:55', '2018-04-07 22:51:35', NULL, '21:02:38');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('54', 'qui', 66326174, '1999-01-19 07:31:47', '1997-12-18 03:59:36', NULL, '17:12:46');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('55', 'autem', 27458, '1983-09-25 00:00:41', '2001-06-20 02:00:22', NULL, '23:06:10');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('56', 'enim', 390, '1980-06-29 20:34:01', '1995-01-22 07:26:39', NULL, '06:38:12');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('57', 'voluptatem', 42189, '2004-12-28 09:26:42', '2001-01-04 21:51:23', NULL, '18:24:43');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('58', 'dignissimos', 10, '1990-08-10 04:27:43', '2013-02-14 13:26:26', NULL, '16:50:15');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('59', 'in', 65969647, '1978-12-06 02:10:51', '2000-10-23 20:46:23', NULL, '22:27:42');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('60', 'ut', 35494515, '2017-07-29 22:52:00', '1988-12-28 09:11:12', NULL, '19:24:41');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('61', 'maiores', 540, '2016-10-17 04:11:34', '2021-07-03 23:52:44', NULL, '15:42:20');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('62', 'corrupti', 61953, '1995-09-25 12:56:08', '1987-02-19 03:50:56', NULL, '19:48:25');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('63', 'quos', 128, '2011-11-13 09:11:53', '1985-06-28 12:31:17', NULL, '14:30:34');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('64', 'iure', 422636810, '1989-12-17 02:00:31', '1978-11-04 18:07:34', NULL, '07:39:01');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('65', 'quam', 12, '1999-07-12 17:50:14', '2005-04-29 23:59:18', NULL, '20:10:11');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('66', 'delectus', 306886, '1975-08-10 13:26:23', '1995-06-25 05:46:57', NULL, '18:43:55');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('67', 'possimus', 0, '1970-10-20 12:06:47', '1997-07-24 07:55:39', NULL, '18:04:08');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('68', 'laborum', 10, '1976-12-13 09:37:54', '2007-12-07 19:27:27', NULL, '20:04:46');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('69', 'aperiam', 16, '1987-03-02 16:10:31', '1983-03-01 08:16:48', NULL, '14:58:03');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('70', 'sunt', 2, '1999-10-16 17:46:35', '2003-10-26 09:39:59', NULL, '00:52:54');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('71', 'ut', 4014, '1980-10-17 14:39:10', '2010-12-10 22:47:08', NULL, '18:06:32');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('72', 'quis', 9330052, '1998-11-29 10:09:36', '1988-05-19 06:44:47', NULL, '07:56:57');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('73', 'inventore', 68625, '1994-12-29 02:33:13', '2000-10-05 21:17:32', NULL, '14:47:11');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('74', 'maxime', 1, '1976-11-26 12:16:11', '1977-03-04 22:45:43', NULL, '06:46:53');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('75', 'ut', 2529839, '2003-05-03 16:55:46', '1979-10-07 20:27:02', NULL, '08:52:22');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('76', 'libero', 68399, '2015-09-27 08:51:23', '1986-05-24 14:39:31', NULL, '03:04:13');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('77', 'ut', 2761091, '2003-05-03 10:22:33', '2008-07-14 07:50:54', NULL, '21:57:22');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('78', 'sed', 8, '1988-02-02 00:27:23', '1994-06-23 17:40:11', NULL, '18:21:59');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('79', 'optio', 345758, '1995-08-18 20:10:15', '1981-10-09 13:07:47', NULL, '23:42:53');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('80', 'est', 7158, '1981-11-25 10:46:58', '1977-11-05 19:16:48', NULL, '14:29:19');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('81', 'laudantium', 377556, '1988-08-11 10:19:31', '2014-03-27 16:13:18', NULL, '09:59:20');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('82', 'rerum', 134056, '2010-06-12 15:31:15', '1988-07-15 08:22:45', NULL, '19:08:35');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('83', 'autem', 23, '1990-11-29 05:59:31', '1978-04-13 15:48:33', NULL, '03:23:02');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('84', 'aut', 588368, '2010-11-04 02:24:39', '1973-12-16 13:07:17', NULL, '18:32:28');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('85', 'repellendus', 0, '1998-09-04 09:53:35', '1999-01-09 03:37:50', NULL, '10:24:19');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('86', 'aut', 875101, '1984-07-20 00:50:24', '1999-03-26 20:46:09', NULL, '12:25:11');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('87', 'a', 440065072, '2012-07-11 18:37:54', '1992-02-10 16:18:05', NULL, '04:31:25');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('88', 'et', 18602814, '1970-03-20 22:33:50', '2019-04-16 09:55:51', NULL, '11:39:24');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('89', 'fugit', 268192276, '2015-04-03 05:31:36', '1991-01-10 16:56:05', NULL, '10:10:47');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('90', 'distinctio', 287, '1995-03-07 19:56:37', '2000-03-21 05:54:31', NULL, '20:19:16');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('91', 'aut', 392251, '1988-12-30 14:58:31', '1970-10-15 07:18:53', NULL, '11:01:46');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('92', 'magni', 984, '2006-01-06 11:43:23', '1984-08-14 18:25:56', NULL, '03:54:40');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('93', 'sed', 0, '1974-12-17 20:02:13', '1985-08-21 15:10:07', NULL, '00:33:59');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('94', 'quo', 442736, '2016-04-19 14:48:05', '2017-01-08 02:38:10', NULL, '10:16:15');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('95', 'sit', 2178, '1977-09-15 11:15:10', '1986-11-19 11:55:07', NULL, '16:54:23');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('96', 'et', 95416408, '1981-09-20 08:10:21', '2017-06-16 04:01:19', NULL, '00:50:01');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('97', 'incidunt', 16959842, '2021-03-22 19:11:37', '1995-09-02 21:42:01', NULL, '21:50:55');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('98', 'amet', 205, '1977-03-05 03:13:03', '2012-09-09 12:07:25', NULL, '22:49:54');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('99', 'sed', 697, '1979-07-11 11:23:34', '1971-03-07 22:18:32', NULL, '12:09:25');
INSERT INTO `study_programs` (`id`, `name`, `cost`, `created_at`, `updated_at`, `metadata`, `duration`) VALUES ('100', 'amet', 3, '2012-02-25 11:43:46', '1971-11-30 03:52:23', NULL, '03:23:49');




DROP TABLE IF EXISTS `subjects`; 

CREATE TABLE `subjects` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name_subject` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('1', 'Tempore id magni sunt veniam et dignissimos.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('2', 'Exercitationem id repellat ut a vero incidunt qui ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('3', 'Sint libero delectus cupiditate quo maiores suscip');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('4', 'Voluptatem et dolorem perferendis et aut expedita ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('5', 'Voluptas commodi sit omnis sint.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('6', 'Eum impedit rem vitae.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('7', 'Ex porro voluptatem nobis illum ducimus debitis do');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('8', 'Modi et ducimus doloremque aut.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('9', 'Blanditiis quae nesciunt non hic praesentium.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('10', 'Similique commodi qui aspernatur autem non.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('11', 'Dolor harum consequuntur dolorem sit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('12', 'Non assumenda consequuntur sint dolorum esse conse');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('13', 'Aliquid ipsum asperiores sit repellat laboriosam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('14', 'Accusantium qui incidunt impedit id sunt autem qui');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('15', 'Labore et sed similique ut.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('16', 'Aut qui tempore rerum et animi illo aliquam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('17', 'Aspernatur qui eum delectus et sint perspiciatis r');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('18', 'Rerum voluptatem repellat commodi quia non minus a');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('19', 'Qui rerum recusandae eum qui.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('20', 'Earum et atque blanditiis voluptates voluptas eos ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('21', 'Quod praesentium ab eaque.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('22', 'Provident provident dolorem consequatur officiis d');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('23', 'Nisi quis molestiae voluptatem facere est sit illo');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('24', 'Qui ut eos quia nesciunt porro dolores.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('25', 'Perferendis excepturi et dolor iste et quis.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('26', 'Aut aut voluptatem enim nisi et et et.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('27', 'Voluptatem rerum quis rem earum exercitationem.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('28', 'Culpa temporibus eos ratione reiciendis mollitia q');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('29', 'Repellat architecto ipsum cum quia exercitationem ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('30', 'Quaerat adipisci voluptates iste illum nemo dolori');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('31', 'Qui nihil deserunt modi aut vero ut fuga.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('32', 'Quis eligendi sapiente deleniti nam sit qui.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('33', 'Odio saepe quaerat explicabo sed veritatis earum a');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('34', 'Illo porro pariatur repellendus.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('35', 'Pariatur quisquam ullam ullam perspiciatis.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('36', 'Accusantium nobis maxime ut architecto magnam sit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('37', 'Minima aspernatur consequuntur excepturi ea.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('38', 'Ut ad voluptas eum ut accusantium labore.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('39', 'Odit incidunt eum est quasi.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('40', 'Et saepe architecto amet possimus id.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('41', 'Similique quis quos doloribus dolore.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('42', 'Repellat voluptatem ad quasi eveniet pariatur et v');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('43', 'Molestiae magni officiis quod laboriosam deleniti ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('44', 'Nihil occaecati officia nihil est.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('45', 'Porro veritatis repudiandae soluta ducimus consequ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('46', 'Est porro qui adipisci illo repudiandae rerum.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('47', 'Voluptas nulla et quam eaque illum exercitationem ');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('48', 'Nisi provident voluptatibus non explicabo pariatur');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('49', 'Laudantium natus aut fugit et.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('50', 'Ut et aut error aut voluptates molestiae.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('51', 'Ea sint consequatur adipisci neque hic.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('52', 'Dolor quo et alias reprehenderit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('53', 'Suscipit rerum autem ipsum quae ut consequuntur re');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('54', 'Delectus optio in aut at modi aut.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('55', 'Alias nobis tempora laborum necessitatibus.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('56', 'Ut eum adipisci nesciunt non quia tempora.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('57', 'Aut ad aperiam suscipit maxime occaecati rerum qui');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('58', 'Tempore laboriosam quam excepturi.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('59', 'Delectus adipisci cupiditate voluptatem nam adipis');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('60', 'Neque at quae eius ut facere voluptas quia nam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('61', 'Eaque libero mollitia qui corporis velit eum excep');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('62', 'Ut modi saepe placeat et est maxime omnis.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('63', 'Sint iste eius nobis praesentium.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('64', 'Atque corrupti et numquam tempora eius ab veniam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('65', 'Est est culpa voluptatem natus alias sit eum.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('66', 'Autem et culpa minima quasi est harum ut.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('67', 'Esse minus ea quam necessitatibus necessitatibus i');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('68', 'Et ad cupiditate sit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('69', 'Sit aut mollitia aliquid voluptates delectus excep');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('70', 'Rem nihil est minima reprehenderit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('71', 'Eos dolorem quia sit et.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('72', 'Exercitationem dolores sunt praesentium soluta ius');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('73', 'Nobis libero recusandae amet iusto quia eos est.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('74', 'Rerum dolores sint in ut.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('75', 'Aspernatur harum occaecati necessitatibus possimus');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('76', 'Illum odio voluptatibus dolorum.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('77', 'Aliquam fugiat natus debitis delectus totam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('78', 'In perferendis voluptatem quisquam.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('79', 'Sunt ullam officia ab et accusantium.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('80', 'Dolore repellat optio sint nisi ea aperiam ea.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('81', 'Error incidunt et voluptates vel illo.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('82', 'Possimus exercitationem dicta ex voluptas.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('83', 'Esse quo laudantium rerum.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('84', 'Modi odio commodi deserunt ipsam nam tempore.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('85', 'Ea dolorem voluptatem quia omnis sint placeat cons');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('86', 'In qui rerum sunt possimus.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('87', 'Ad pariatur dicta sit sit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('88', 'Aut voluptate eum rerum.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('89', 'Accusantium voluptatem quis ducimus reiciendis dic');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('90', 'Rerum voluptas non voluptatibus quia eaque.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('91', 'Nihil eum voluptatibus odit veniam eveniet asperna');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('92', 'Quam iusto voluptates cupiditate rerum et sit repr');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('93', 'Rerum magni et dolores laborum amet nobis.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('94', 'Neque ratione atque eos autem.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('95', 'Enim tempore placeat officiis omnis dicta voluptas');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('96', 'Consectetur dolore et et ducimus voluptates in.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('97', 'Sed qui ut ab repellendus ea.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('98', 'Qui quas repellendus impedit ipsam harum fugit.');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('99', 'Assumenda quo ipsum enim ut dicta aperiam quo face');
INSERT INTO `subjects` (`id`, `name_subject`) VALUES ('100', 'Fuga officiis ut aut aliquid quia vitae.');

DROP TABLE IF EXISTS `program_subjects`; 
CREATE TABLE `program_subjects` (
  `study_program_id` bigint(20) unsigned NOT NULL,
  `subject_id` bigint(20) unsigned NOT NULL,
  KEY `subject_id` (`subject_id`),
  KEY `study_program_id` (`study_program_id`),
  CONSTRAINT `program_subjects_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`),
  CONSTRAINT `program_subjects_ibfk_2` FOREIGN KEY (`study_program_id`) REFERENCES `study_programs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('1', '1');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('2', '2');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('3', '3');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('4', '4');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('5', '5');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('6', '6');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('7', '7');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('8', '8');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('9', '9');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('10', '10');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('11', '11');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('12', '12');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('13', '13');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('14', '14');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('15', '15');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('16', '16');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('17', '17');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('18', '18');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('19', '19');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('20', '20');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('21', '21');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('22', '22');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('23', '23');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('24', '24');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('25', '25');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('26', '26');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('27', '27');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('28', '28');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('29', '29');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('30', '30');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('31', '31');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('32', '32');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('33', '33');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('34', '34');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('35', '35');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('36', '36');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('37', '37');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('38', '38');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('39', '39');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('40', '40');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('41', '41');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('42', '42');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('43', '43');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('44', '44');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('45', '45');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('46', '46');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('47', '47');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('48', '48');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('49', '49');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('50', '50');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('51', '51');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('52', '52');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('53', '53');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('54', '54');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('55', '55');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('56', '56');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('57', '57');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('58', '58');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('59', '59');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('60', '60');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('61', '61');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('62', '62');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('63', '63');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('64', '64');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('65', '65');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('66', '66');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('67', '67');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('68', '68');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('69', '69');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('70', '70');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('71', '71');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('72', '72');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('73', '73');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('74', '74');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('75', '75');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('76', '76');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('77', '77');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('78', '78');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('79', '79');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('80', '80');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('81', '81');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('82', '82');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('83', '83');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('84', '84');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('85', '85');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('86', '86');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('87', '87');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('88', '88');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('89', '89');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('90', '90');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('91', '91');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('92', '92');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('93', '93');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('94', '94');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('95', '95');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('96', '96');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('97', '97');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('98', '98');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('99', '99');
INSERT INTO `program_subjects` (`study_program_id`, `subject_id`) VALUES ('100', '100');



DROP TABLE IF EXISTS `teachers`; 

CREATE TABLE `teachers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `teachers_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='ó÷èòåëÿ';

INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('1', 'Napoleon', 'McCullough', 'guadalupe.bergnaum@example.net', '51317534aa9c6ebc240530b1a2896f81110a267f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('2', 'Laurie', 'Kilback', 'eberge@example.net', '87b16521d060cca4c6a10710caf09de111b4938c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('3', 'Karelle', 'Lynch', 'erik.farrell@example.org', 'c5ecbadac4c8702af1c07161d606032df8554a14');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('4', 'Odessa', 'Hoeger', 'velva.labadie@example.net', 'adc000f12aae6e2dfd8d61eda837dfa5973a1510');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('5', 'Stephanie', 'Stoltenberg', 'dietrich.darrin@example.net', '7cf97393d6991e29ad1e9b7e2f03621502cd7c74');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('6', 'Moshe', 'Ferry', 'chanel.mraz@example.net', '4cd97ed2f1a61f3f44e16db62821caadfa21af6c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('7', 'Deborah', 'Little', 'greenholt.shanel@example.com', 'd4f505d6248c88f57b0d70a4fd5948a005f101ff');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('8', 'Libby', 'Will', 'jaskolski.christina@example.com', '5d177a1bd39674c0ce6b6c22ce9175757d3e8e81');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('9', 'Jenifer', 'Bernier', 'jacquelyn.olson@example.net', '4a2e807e65a74055993ee0af75288ca87be2780e');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('10', 'Lionel', 'Brown', 'jhettinger@example.com', '532dc4808d167a9be8c6c4557a51bf280a2b8c5f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('11', 'Jennifer', 'Rosenbaum', 'apowlowski@example.org', 'd4881b972b00377678eabb96dd409976ffed72a0');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('12', 'Marge', 'Mohr', 'tkshlerin@example.com', '691f93e3bad76ea72675852b9fb066c66b536b46');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('13', 'Lucile', 'Ruecker', 'murphy.krystal@example.net', '21ced46bc12d81369dea95db5357bab2d58b0ca0');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('14', 'Ken', 'Cartwright', 'gstark@example.net', 'dd484b740ee6b5ce2e69cdba11e3f89c32b41874');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('15', 'Rashawn', 'Mraz', 'shaylee03@example.net', 'b8073e21f123138bbd44375350fb29baf4c01d03');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('16', 'Carmel', 'Bernhard', 'malika58@example.net', 'ccf6b4d18724edd20eab9fc84745370489b4fb55');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('17', 'Neha', 'Powlowski', 'crolfson@example.org', '95d06fff7a3f8a6da10d407f7cbdfb2820249114');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('18', 'Kris', 'Larson', 'guadalupe.heller@example.net', 'e2134676080a03e39109ef28470aca4390711236');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('19', 'Eve', 'Pagac', 'laron97@example.org', '85feb8a305920dda2146c48e3fa83591a21cbcd2');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('20', 'Shanon', 'Becker', 'krystel.pfeffer@example.com', '6ed2fe1a67d87fb9cd6c4c6ac6cc880e0b3e7a0f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('21', 'Ebony', 'Kling', 'gillian11@example.org', 'b66575f6dc33a7e67d97f6d8b5ce0efa733d83a4');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('22', 'Dariana', 'Durgan', 'lonnie.rice@example.net', '986a4d6464b001b566a102ce9ba1b149f6d8fcdd');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('23', 'Carissa', 'Runolfsdottir', 'ratke.arvid@example.org', '38040d961e5a211cac317adc0747d8e5c041cee0');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('24', 'Destiny', 'Fahey', 'nhaag@example.com', '190903b658dacbdb8b23e7c94ed004e18dc44c59');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('25', 'Halie', 'Wiegand', 'jbaumbach@example.net', 'ec76d607d2b2f9ace99101ec5bc54d4fcbaa66a3');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('26', 'Logan', 'Wolff', 'cole.herbert@example.org', '03f710a67faa3e43f08867f061c1cd94d0aeadf1');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('27', 'Jamel', 'Jacobi', 'cole.brown@example.org', 'ddc4fbaad31a7aa69a6e7d05c8fa35d7cb3816af');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('28', 'Kenya', 'Johnson', 'christopher80@example.com', '2a6ac1aa733830c8b7ab7905fb3f29e0f2d49125');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('29', 'Vaughn', 'Feest', 'gusikowski.april@example.net', 'a111bc4bd0c64a73230374b21f6b61f1dd3f58f0');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('30', 'Derrick', 'Stoltenberg', 'haley.shaniya@example.net', 'd2a8ac97ad16ece24056645e5529dd80e722fa75');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('31', 'Zackery', 'McKenzie', 'gtremblay@example.net', '08a4259a04dbf67dc89e09e110c5691e1ddc6190');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('32', 'Kelley', 'Beatty', 'wolff.crystel@example.com', '83034e4b612eeab68fe41ff367d4a8fa93edecd4');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('33', 'Zakary', 'Goyette', 'miles24@example.com', '1a5b34dab340297693be6e1c98ad1fc8fa95e2f3');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('34', 'Elouise', 'Labadie', 'franco46@example.org', 'ed51936ca1f92349491fdfd67e56a23bf4140523');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('35', 'Hazel', 'Fadel', 'schuyler.ortiz@example.net', '7dfe3452d977c9bc2126c0b1bfe31b55e3e4476c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('36', 'Jayson', 'Nolan', 'anika02@example.com', '64924be6efdf3eb6b3e274a13c6800287b7e7b90');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('37', 'Darlene', 'Lang', 'kreynolds@example.net', 'e2d23b60aad2fc428638d6578f4bfe1f9e60aa66');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('38', 'Reyes', 'Bruen', 'vbeer@example.net', '98992cba8d4a5650af6df77b12d5e976d475136e');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('39', 'Ethan', 'Beatty', 'kendrick78@example.net', 'd079ed2480d8ced3562eeae4ce8efc4c6693f0b0');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('40', 'Nash', 'Hilpert', 'brock.mccullough@example.com', '3ece984b962ffc7924e0f6622614479a8b795c40');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('41', 'Meggie', 'Parisian', 'josianne.windler@example.com', 'aa8cbba48b99d39bf2e100559c0f911fdfd1eb8c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('42', 'Carol', 'Lueilwitz', 'littel.filiberto@example.com', 'c0dcebdb35cae611a24bc166d2a0772d55edf26d');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('43', 'Rosetta', 'Schmidt', 'paul.wiza@example.org', '16bacb9548a7f72e4a907d4e12ddbf138743881f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('44', 'Sim', 'Anderson', 'beau52@example.org', '2f5e196f74bdb35b72670b90d5b950f05643861f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('45', 'Theo', 'Ebert', 'madisen90@example.org', 'a40614049865c76c1b627bcb3876049466e50191');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('46', 'Conor', 'Kovacek', 'rzieme@example.com', 'd86f0f8bd0be82fbe6f61cde84cc3836ec5af056');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('47', 'Jaquan', 'Fisher', 'mills.dorcas@example.org', '4811d0df6d5a93d50f4b096cab3ab30514e6b93c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('48', 'Darrel', 'Mann', 'ikassulke@example.org', '4ec2db7bd8e81f4345c1cee3bd713cd71ede194a');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('49', 'Laney', 'Cole', 'vivienne.kassulke@example.com', '42680e01d8572225232ad096e2b81f139b74ffcf');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('50', 'Demetrius', 'Davis', 'hessel.stella@example.com', '182a099c6e30fee8201a3136fde6df51742ea029');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('51', 'Tanya', 'Schiller', 'haylee88@example.com', '364bd93b04e3821ed2212240c331c9fb8f31ce81');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('52', 'Eugenia', 'Murray', 'o\'conner.alvis@example.com', '879f557624f87a00ceb548f315485c6379fa0620');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('53', 'Irwin', 'Reynolds', 'ralph20@example.org', '951935412002d1ba701cdc6292c35972b9c1b05c');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('54', 'Angelica', 'Schinner', 'lilla.abshire@example.com', 'b79db807ca0fa90916b21199b8c9a1bfc877fbc8');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('55', 'Ford', 'McLaughlin', 'predovic.cassandre@example.com', '59a03cee44487f48e1c17064e58ee27e3e5a19db');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('56', 'Whitney', 'Kreiger', 'bhowell@example.org', '7c0bf16cb4b4d531fc7d6177a99fbca8197d7cbf');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('57', 'Josiane', 'Batz', 'dillon.rosenbaum@example.org', '6e1892fb8a289da4d9282b160e4ec1ec1727e68e');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('58', 'Milo', 'Crona', 'abigail.kirlin@example.com', '4fb56501093d50f2193864c082f5f4cfc14479f9');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('59', 'Arvilla', 'Lubowitz', 'ken93@example.com', 'e7e54e654d364b07ba9cfe3e715ebee421929b6d');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('60', 'Brayan', 'Armstrong', 'edgardo25@example.net', 'f56121cd50a34993c77e516cd2e54426e4dca53d');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('61', 'Nayeli', 'Luettgen', 'marcus53@example.net', '0bc4962e2b1c1c5890953edb1fb55eaf23c31454');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('62', 'Orin', 'Becker', 'schimmel.bernadine@example.com', 'ed4bb6185ac7ebee202c2f02abe4c60cda9f8b6b');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('63', 'Torey', 'Stroman', 'jeremie.grady@example.com', 'e5fb5e03f9177d6d65c4efb5ebf8d9f27f852d99');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('64', 'Maida', 'Rosenbaum', 'reichert.desmond@example.net', 'fe06505aee4a7870abb2f1045da4b6eb7e543520');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('65', 'Kenyatta', 'Pfeffer', 'jovani80@example.org', '2a6c1a3422e0b9046ba91ccd3e36ea6a2120968e');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('66', 'Stan', 'Schinner', 'gabriella59@example.com', '1962cff0acf66702308d0e5896929310f9fe7b25');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('67', 'Anne', 'Jacobi', 'joseph24@example.org', '81a96881f6afadd8d020187f338ddf8f8d2d2bb4');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('68', 'Erwin', 'Bradtke', 'zhuels@example.com', '93823f149316dd38ca1d7be830df0a441706b614');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('69', 'Vallie', 'Simonis', 'steuber.marilie@example.net', 'd1127b5979c8a439811b0ffe533dcde8753b7f5b');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('70', 'Edison', 'Frami', 'greyson54@example.com', '1fde5bacb64136370517f9d8782b0a808d7c07eb');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('71', 'Verlie', 'Raynor', 'ibosco@example.org', 'd4f3abf200868c5201b8c08f462adc849404e461');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('72', 'Alaina', 'Nikolaus', 'ena09@example.com', 'e19b35e4364768952327a1716ccde01315b37f28');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('73', 'Nils', 'Farrell', 'hilll.shawna@example.com', '01a4d5f325d8a13d54ce51c9d882bacf4bd7f47d');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('74', 'Hunter', 'Wiza', 'szemlak@example.com', '36db761fe99bd42a5f279e1a2cf5569487d70fb1');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('75', 'Nichole', 'O\'Connell', 'royal.okuneva@example.org', '4f053500ed64c8a9b3e670e3d2d59b4fe6a21caa');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('76', 'Demetris', 'Friesen', 'lupe.dubuque@example.net', '15f9c1e8ca90c5bcabcfa8b0d6e831a50f7f8618');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('77', 'Gina', 'Wunsch', 'london.cartwright@example.net', 'ae6f55bf37de3a25bd3eb36c9e8067f491321202');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('78', 'Kristian', 'Goldner', 'reilly.levi@example.net', '5c1bd8aee613c2a892be36b6e6bcefff523c5baa');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('79', 'Oscar', 'Bogan', 'reta19@example.com', 'eabdd1a55cfcc736e71efb03114b055939e056d4');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('80', 'Valentine', 'Huels', 'lstamm@example.org', '2ba270086ac6676547423431f0c1d93000d6d876');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('81', 'Garfield', 'Schowalter', 'cicero27@example.com', '34ed51ae60fac7b26b648e47e921bb1e3e48f39f');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('82', 'Josiah', 'Lowe', 'tad.nader@example.org', '1eb2787b2e8e89ca44a430353b0792c793088d0a');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('83', 'Luigi', 'Jones', 'labadie.sim@example.net', 'b5ef5e72abab209a2f9093a021c34859e739de1b');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('84', 'Ara', 'Braun', 'ygrimes@example.net', 'c30bb6db8a979dea611704f596493550ef585a95');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('85', 'Brody', 'Jacobs', 'gibson.coleman@example.net', '460690ff87c320bd74bf521b4bbac9e136c3e057');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('86', 'Dean', 'Wintheiser', 'uledner@example.net', '9bb6bb01312197293f9f79ec3d7458784c7152ef');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('87', 'Ellsworth', 'Hagenes', 'hoppe.lucile@example.org', 'e7ed1a15d27d976bca073aa7be9129c9fa7d1475');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('88', 'Lucinda', 'Runolfsson', 'dock22@example.net', '71d15f53cf56aba978d89f261732a9ac28898457');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('89', 'Hans', 'Murray', 'allison15@example.org', '8b40654b2afb6171c0346d30cc5bb7ce36af048d');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('90', 'Henderson', 'Bogisich', 'gabriel88@example.com', '2dae82e91e38acac25aaeb812f62a750787d5495');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('91', 'Jayson', 'O\'Hara', 'gpouros@example.com', 'd08e5832a57cc28e9fa4cbb34948ce39604865de');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('92', 'Ocie', 'Marvin', 'justine.rogahn@example.net', 'f9a05d9dd25ed797145c43da04ecdfbd7f926d85');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('93', 'Evie', 'Hagenes', 'qkozey@example.net', '1ee2566e964c66e2f049ca853f7fb28756a58d19');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('94', 'Leta', 'Mosciski', 'haylie.franecki@example.net', '646590a12e851842b75ef767c0c60e9f69f5f363');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('95', 'Damon', 'McGlynn', 'fred.boyer@example.com', '99749d836a80840bf5fce668d71990a0ea1bf022');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('96', 'Mariela', 'Johnston', 'lskiles@example.net', 'b45aaf876c9a03d5a9cc80d6aa99f7d4cd537840');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('97', 'Aurore', 'Strosin', 'orville.swaniawski@example.com', '1a50bdefc9f1a19bcb5a70355f66240c21756710');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('98', 'Ramona', 'Kuhic', 'eino87@example.net', '3549e9e38ce154892cd265b9fd73c0c39541af9e');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('99', 'Laila', 'Veum', 'khaley@example.org', '6361f4b8db82b365a03243b389a35277704e36e7');
INSERT INTO `teachers` (`id`, `firstname`, `lastname`, `email`, `password_hash`) VALUES ('100', 'Patrick', 'Hammes', 'lehner.billy@example.net', '6ce743825a21b2d63e534a61905edb4473b5c922');




DROP TABLE IF EXISTS `timetable`; 

CREATE TABLE `timetable` (
  `subject_id` bigint(20) unsigned NOT NULL,
  `teacher_id` bigint(20) unsigned NOT NULL,
  `start_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `finish_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `subject_id` (`subject_id`),
  KEY `teacher_id` (`teacher_id`),
  CONSTRAINT `timetable_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`),
  CONSTRAINT `timetable_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('1', '1', '2004-08-30 01:16:33', '1984-12-29 20:29:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('2', '2', '1979-04-30 19:02:31', '1970-12-12 11:49:21');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('3', '3', '2010-03-05 05:01:23', '1971-01-11 12:21:45');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('4', '4', '2011-12-04 06:29:20', '1999-12-09 19:49:23');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('5', '5', '2004-02-23 13:33:19', '1979-04-23 02:28:17');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('6', '6', '1980-07-05 20:55:15', '1978-11-08 18:21:26');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('7', '7', '2004-06-24 13:00:49', '1979-03-03 18:36:03');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('8', '8', '1971-06-24 02:01:38', '2011-02-16 17:26:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('9', '9', '1987-03-06 13:48:56', '1977-09-29 07:17:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('10', '10', '1988-10-17 02:08:30', '2016-08-07 12:59:09');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('11', '11', '1979-02-12 07:16:23', '1989-06-17 15:27:10');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('12', '12', '1986-12-29 04:22:48', '1972-07-31 04:44:04');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('13', '13', '1980-08-10 03:20:09', '2009-01-02 21:57:50');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('14', '14', '2016-11-01 08:58:36', '1984-05-05 03:15:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('15', '15', '1984-05-22 21:47:37', '2006-02-10 06:38:19');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('16', '16', '2020-03-23 02:55:49', '1991-10-19 04:11:23');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('17', '17', '1989-09-19 20:03:09', '1970-01-23 22:02:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('18', '18', '1972-10-10 20:43:09', '2004-11-17 03:55:22');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('19', '19', '1971-07-22 22:04:55', '2016-11-25 00:51:51');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('20', '20', '2007-10-18 06:55:14', '2009-07-23 12:00:15');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('21', '21', '2016-01-31 00:44:39', '1997-08-25 12:27:19');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('22', '22', '2003-03-17 01:22:45', '2014-10-19 23:55:43');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('23', '23', '1971-09-06 23:42:12', '1992-02-03 00:44:45');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('24', '24', '2000-05-16 14:21:04', '2017-11-26 02:18:27');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('25', '25', '1973-05-08 04:36:51', '1975-09-17 10:45:00');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('26', '26', '1975-01-05 07:40:08', '2005-01-02 02:24:22');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('27', '27', '1990-07-27 00:51:14', '2003-10-04 03:19:08');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('28', '28', '1984-02-23 16:54:00', '1975-08-22 16:15:17');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('29', '29', '2011-02-18 15:16:39', '1971-12-29 22:18:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('30', '30', '2000-07-22 02:50:39', '1997-09-21 02:13:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('31', '31', '1982-11-15 14:19:05', '1998-12-19 13:09:44');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('32', '32', '2015-10-08 10:58:08', '1972-01-20 13:02:40');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('33', '33', '1987-06-02 15:14:07', '1978-11-23 01:54:39');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('34', '34', '1998-02-27 03:56:04', '2020-02-26 12:02:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('35', '35', '2018-09-14 00:59:26', '1999-11-08 00:52:33');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('36', '36', '2006-10-13 18:09:13', '1974-08-11 02:10:58');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('37', '37', '2004-08-02 13:55:36', '1978-05-21 06:35:22');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('38', '38', '1999-01-31 22:23:11', '1999-10-05 20:02:43');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('39', '39', '2014-03-03 23:57:32', '1989-10-20 17:17:07');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('40', '40', '2017-03-25 11:19:38', '1977-08-26 13:26:51');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('41', '41', '1996-11-17 12:46:50', '2021-01-15 11:58:33');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('42', '42', '2008-02-11 18:20:39', '1988-04-18 00:36:15');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('43', '43', '2016-01-23 04:35:58', '2014-08-12 06:41:44');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('44', '44', '2006-11-12 11:22:05', '2019-01-10 20:11:10');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('45', '45', '1993-06-15 10:29:01', '1989-09-27 12:52:45');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('46', '46', '2007-06-26 20:28:05', '1985-06-20 09:25:39');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('47', '47', '1998-08-29 15:59:24', '2007-08-30 01:58:44');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('48', '48', '1976-04-04 04:47:46', '1991-08-10 19:22:06');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('49', '49', '1974-06-03 18:47:47', '1987-11-11 02:15:57');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('50', '50', '2016-07-12 08:31:22', '1983-09-16 02:00:23');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('51', '51', '2004-02-13 16:48:24', '2002-05-23 14:55:33');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('52', '52', '2002-05-20 12:43:24', '2008-12-24 16:37:06');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('53', '53', '2006-11-12 16:36:55', '2017-05-05 05:16:57');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('54', '54', '1989-07-01 20:36:11', '1993-10-05 03:25:07');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('55', '55', '1974-11-16 08:00:32', '2015-10-16 14:49:19');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('56', '56', '1978-04-02 18:49:42', '2019-02-16 00:55:46');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('57', '57', '2002-10-13 03:00:46', '2017-01-28 08:41:21');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('58', '58', '1974-06-17 07:23:35', '1976-10-06 23:36:20');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('59', '59', '1985-03-22 02:35:16', '2008-04-16 19:28:50');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('60', '60', '1987-10-24 18:38:57', '1981-09-22 15:20:24');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('61', '61', '1973-05-22 20:16:28', '1999-12-16 20:19:31');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('62', '62', '1982-11-17 08:41:29', '1975-10-07 16:35:47');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('63', '63', '2006-08-26 18:23:43', '1982-06-02 16:28:16');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('64', '64', '1985-06-11 16:07:02', '1971-03-18 17:17:53');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('65', '65', '2005-11-07 16:13:29', '1981-06-06 18:34:53');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('66', '66', '1989-07-13 21:58:29', '2017-03-18 00:28:18');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('67', '67', '2005-12-30 23:36:48', '1970-04-03 01:34:43');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('68', '68', '1997-09-02 15:24:14', '2013-11-30 12:49:03');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('69', '69', '1999-07-21 06:01:55', '2009-01-28 02:39:53');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('70', '70', '1982-08-18 19:35:28', '2006-09-04 07:08:33');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('71', '71', '2013-12-16 11:07:23', '1993-05-14 06:37:21');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('72', '72', '2017-04-24 08:48:28', '1981-10-19 09:14:34');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('73', '73', '2003-04-28 18:45:58', '1975-01-13 23:48:09');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('74', '74', '2014-09-08 03:45:14', '1985-02-08 10:21:09');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('75', '75', '2009-11-03 11:51:11', '2014-10-26 14:15:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('76', '76', '2000-03-27 13:55:35', '1991-10-21 02:05:46');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('77', '77', '2007-05-09 03:10:58', '1997-09-11 22:52:27');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('78', '78', '2012-06-10 20:49:55', '1984-04-08 14:20:43');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('79', '79', '1998-06-28 02:53:45', '1976-05-23 17:39:47');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('80', '80', '1997-06-17 21:51:44', '2009-10-14 10:23:33');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('81', '81', '1977-08-16 05:28:22', '2011-01-31 03:20:05');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('82', '82', '1981-04-21 06:03:35', '2000-12-28 14:38:05');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('83', '83', '1998-09-07 13:13:37', '1970-08-10 22:23:00');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('84', '84', '2005-09-21 09:48:20', '2014-10-22 12:55:19');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('85', '85', '1985-02-28 19:09:36', '2008-08-22 13:29:39');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('86', '86', '2005-11-01 15:58:40', '2000-05-18 21:05:59');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('87', '87', '1973-08-23 13:33:53', '1978-04-21 08:22:30');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('88', '88', '2002-10-03 23:59:34', '1980-11-22 09:19:13');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('89', '89', '2006-05-11 10:49:12', '2014-07-07 22:12:57');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('90', '90', '1975-11-10 06:53:06', '1984-10-02 06:31:08');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('91', '91', '1999-10-11 06:39:27', '2020-01-15 12:23:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('92', '92', '1994-08-06 04:49:46', '2018-07-18 20:06:34');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('93', '93', '1979-10-09 05:38:32', '1976-07-15 15:45:50');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('94', '94', '2010-11-17 17:17:27', '1990-07-09 15:32:55');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('95', '95', '2015-10-01 16:15:51', '1970-10-18 08:25:52');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('96', '96', '1973-09-24 12:36:25', '2020-07-31 17:30:03');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('97', '97', '1986-12-26 11:01:04', '1972-05-06 12:47:25');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('98', '98', '1975-06-24 06:00:05', '2008-03-27 10:34:07');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('99', '99', '1998-03-21 21:33:55', '1984-10-19 16:13:49');
INSERT INTO `timetable` (`subject_id`, `teacher_id`, `start_time`, `finish_time`) VALUES ('100', '100', '1978-04-01 11:53:18', '1999-12-10 16:15:39');


DROP TABLE IF EXISTS `classes`;
CREATE TABLE `classes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_program_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `study_program_id` (`study_program_id`),
  CONSTRAINT `classes_ibfk_1` FOREIGN KEY (`study_program_id`) REFERENCES `study_programs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('1', 'laborum', '1', '1972-11-30 20:44:48', '1993-08-17 22:08:33');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('2', 'aut', '2', '1983-04-30 02:02:03', '2017-01-01 01:28:59');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('3', 'quae', '3', '2008-03-08 09:04:56', '1973-12-13 12:08:50');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('4', 'architecto', '4', '1972-07-04 01:01:03', '1994-12-31 23:21:51');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('5', 'ipsa', '5', '1974-08-14 22:03:32', '2010-01-12 22:59:17');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('6', 'quos', '6', '2016-03-24 22:44:01', '1978-06-29 07:56:28');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('7', 'eos', '7', '1972-07-22 08:47:14', '1976-09-15 19:38:31');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('8', 'voluptatem', '8', '2000-07-29 09:24:36', '1997-01-29 06:21:42');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('9', 'cumque', '9', '1982-05-21 01:34:13', '1984-04-29 03:47:58');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('10', 'et', '10', '1979-05-21 01:17:33', '1974-12-05 13:23:47');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('11', 'et', '11', '2005-01-12 15:40:07', '1989-07-04 06:19:22');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('12', 'iste', '12', '2020-12-16 00:02:45', '1971-09-14 22:51:35');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('13', 'voluptatem', '13', '1984-10-20 08:58:25', '1997-12-14 01:51:53');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('14', 'aperiam', '14', '1986-03-02 23:12:26', '1979-03-04 04:31:52');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('15', 'ut', '15', '1974-10-18 03:40:47', '1994-08-11 03:24:44');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('16', 'id', '16', '1998-08-17 15:13:42', '1996-06-04 06:45:02');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('17', 'qui', '17', '1992-06-05 10:12:49', '1991-11-11 21:21:14');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('18', 'ad', '18', '1986-11-16 08:56:56', '2020-01-25 00:34:10');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('19', 'nihil', '19', '1993-05-03 07:21:56', '1977-10-03 02:34:11');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('20', 'at', '20', '2006-03-07 16:26:45', '1993-07-27 03:51:56');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('21', 'ipsa', '21', '1975-06-10 02:56:32', '2007-04-21 10:42:32');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('22', 'eveniet', '22', '2013-05-01 00:59:41', '1982-01-03 01:00:04');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('23', 'ipsam', '23', '2011-11-16 22:32:42', '1984-02-19 06:33:45');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('24', 'distinctio', '24', '1999-05-24 10:49:43', '2001-05-20 11:07:04');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('25', 'recusandae', '25', '1983-02-08 18:33:23', '1997-10-14 13:04:03');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('26', 'eos', '26', '1982-08-17 01:51:22', '1983-05-03 01:31:24');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('27', 'provident', '27', '1997-03-08 00:14:34', '1990-06-05 12:36:05');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('28', 'sunt', '28', '2017-06-21 03:54:49', '2002-12-08 18:32:53');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('29', 'maiores', '29', '2016-09-08 00:49:05', '1983-08-23 05:18:22');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('30', 'deleniti', '30', '2000-03-11 08:59:40', '1992-12-18 11:03:32');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('31', 'quis', '31', '2011-07-26 17:43:46', '2007-09-19 00:44:43');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('32', 'ab', '32', '1973-05-19 17:34:05', '2007-08-23 20:29:14');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('33', 'odit', '33', '1981-06-22 13:03:16', '2014-02-14 15:46:28');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('34', 'non', '34', '1991-09-08 08:55:36', '1997-09-14 05:47:21');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('35', 'quos', '35', '1996-12-07 05:39:41', '2019-03-28 17:36:39');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('36', 'quia', '36', '1971-10-25 09:14:07', '1971-03-03 14:25:15');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('37', 'et', '37', '2019-05-16 05:47:06', '1995-04-24 08:45:07');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('38', 'iusto', '38', '1990-06-27 12:09:34', '1979-11-14 23:13:25');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('39', 'praesentium', '39', '2001-07-11 20:52:05', '1995-10-22 08:56:37');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('40', 'distinctio', '40', '1978-01-13 13:36:20', '1980-05-27 20:06:06');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('41', 'sit', '41', '1971-01-06 02:00:36', '1975-06-02 15:50:36');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('42', 'qui', '42', '2018-05-10 07:11:35', '2018-08-13 04:10:12');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('43', 'perspiciatis', '43', '1980-07-30 02:15:41', '1980-03-05 01:53:33');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('44', 'est', '44', '2008-03-22 01:37:19', '1986-08-17 01:23:57');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('45', 'hic', '45', '1971-10-30 06:40:52', '2017-02-15 21:15:51');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('46', 'non', '46', '1970-06-16 20:54:19', '1971-02-11 19:58:37');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('47', 'cumque', '47', '2007-04-13 16:04:17', '2004-05-24 20:07:38');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('48', 'commodi', '48', '2020-05-29 02:07:14', '1994-01-31 11:21:09');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('49', 'dolor', '49', '1996-05-31 02:59:30', '1990-07-01 03:47:01');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('50', 'id', '50', '2000-03-30 15:14:52', '1971-05-04 04:20:19');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('51', 'voluptatem', '51', '2017-02-01 22:01:51', '2001-11-16 02:20:03');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('52', 'vero', '52', '1973-08-24 02:08:54', '2003-04-01 12:58:11');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('53', 'id', '53', '1999-02-22 21:31:21', '2016-07-09 09:25:57');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('54', 'et', '54', '2020-12-21 20:39:35', '1995-07-01 14:29:06');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('55', 'doloribus', '55', '2013-03-01 20:45:59', '1971-03-07 19:46:15');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('56', 'molestiae', '56', '1993-07-27 06:33:50', '2006-12-21 01:58:27');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('57', 'rem', '57', '2011-08-21 08:20:46', '1979-11-29 17:44:17');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('58', 'consequatur', '58', '1970-09-22 00:05:01', '1989-05-15 22:51:37');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('59', 'placeat', '59', '2019-06-06 04:42:33', '2006-10-02 00:59:28');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('60', 'sint', '60', '2005-08-31 05:39:22', '1979-09-15 18:54:36');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('61', 'similique', '61', '1999-12-05 21:09:13', '1998-07-11 12:22:46');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('62', 'et', '62', '1977-03-12 11:12:19', '1991-04-23 19:46:01');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('63', 'velit', '63', '2010-08-11 10:20:16', '1975-09-19 23:23:16');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('64', 'quis', '64', '2001-12-20 11:08:34', '1997-10-25 18:19:42');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('65', 'saepe', '65', '1975-10-08 13:12:20', '2017-08-30 07:17:20');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('66', 'iste', '66', '2000-07-06 19:32:52', '1986-08-18 20:04:38');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('67', 'voluptatem', '67', '1991-01-16 04:46:29', '2011-03-05 17:58:39');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('68', 'aut', '68', '1980-03-18 01:33:24', '1979-02-15 04:50:20');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('69', 'consequatur', '69', '2009-08-16 23:55:26', '1971-05-08 08:41:46');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('70', 'sint', '70', '1975-12-12 03:53:54', '1992-03-11 02:44:21');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('71', 'laborum', '71', '2019-01-26 07:29:05', '2003-01-05 07:21:38');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('72', 'aut', '72', '1988-06-13 13:05:21', '1990-04-20 01:59:02');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('73', 'quas', '73', '1979-04-16 11:13:55', '2002-12-14 09:05:32');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('74', 'quam', '74', '2021-05-27 20:07:31', '1990-08-09 15:25:55');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('75', 'blanditiis', '75', '1982-06-08 22:12:39', '2006-04-21 02:10:07');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('76', 'aut', '76', '1973-09-26 17:36:17', '1979-03-28 12:47:48');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('77', 'fuga', '77', '1995-12-14 14:41:57', '1971-12-07 07:53:01');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('78', 'sunt', '78', '2020-05-10 16:22:45', '1988-11-25 17:21:54');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('79', 'ducimus', '79', '2006-03-27 12:00:39', '1992-05-31 05:45:44');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('80', 'culpa', '80', '2020-12-23 13:56:37', '2007-01-29 10:57:54');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('81', 'quae', '81', '1979-06-03 22:32:40', '1981-02-11 16:36:44');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('82', 'sed', '82', '1975-09-11 11:15:52', '1990-09-09 13:32:35');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('83', 'iste', '83', '1971-11-13 10:37:59', '1976-07-02 11:58:36');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('84', 'dicta', '84', '1971-12-11 12:43:10', '2014-09-02 17:19:50');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('85', 'dolore', '85', '1979-08-25 12:20:23', '1980-08-13 21:56:36');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('86', 'quo', '86', '1979-04-25 17:02:50', '1999-01-24 21:13:02');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('87', 'cupiditate', '87', '1980-01-28 03:00:50', '1971-06-18 19:29:02');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('88', 'necessitatibus', '88', '1996-11-14 10:43:49', '1988-04-05 18:53:03');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('89', 'quisquam', '89', '2005-10-28 18:45:39', '2000-07-22 12:31:14');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('90', 'ut', '90', '1973-10-02 03:47:34', '2012-01-28 04:59:29');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('91', 'sapiente', '91', '1986-04-24 21:30:52', '1980-07-01 05:43:30');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('92', 'quia', '92', '1995-02-23 14:32:04', '1999-10-25 01:07:52');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('93', 'amet', '93', '2020-02-05 15:32:08', '1985-06-03 08:50:16');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('94', 'animi', '94', '2015-07-23 14:16:13', '2002-02-17 15:35:26');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('95', 'qui', '95', '1982-05-26 11:03:47', '2009-10-08 13:59:14');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('96', 'laudantium', '96', '2006-07-13 06:54:55', '1993-01-25 07:53:26');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('97', 'doloribus', '97', '1990-10-19 18:43:22', '2006-06-27 14:24:30');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('98', 'vitae', '98', '1977-05-20 22:38:13', '2000-01-13 12:09:33');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('99', 'doloribus', '99', '2015-01-12 20:20:00', '2012-11-26 09:34:21');
INSERT INTO `classes` (`id`, `name`, `study_program_id`, `created_at`, `updated_at`) VALUES ('100', 'eveniet', '100', '1980-04-25 14:45:13', '2002-05-21 19:36:47');

DROP TABLE IF EXISTS `students`; 
CREATE TABLE `students` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `students_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='ñòóäåíòû';

INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Everardo', 'Hoppe', 'bettye47@example.net', '701b29728f659820d4f4eb86f257e6f811e69926', '1');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Casandra', 'Kerluke', 'ydaniel@example.org', '3d7377f94b91932c960933b0937bab3e3d8c152e', '109958');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Pablo', 'Connelly', 'klein.golda@example.net', '71a9346092c5f78d18684e10dba5c405177c9151', '9543748921');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Missouri', 'Spinka', 'jaida51@example.com', '7301184663a683fe30e3d550ffca023d4b527acd', '0');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Johathan', 'Heidenreich', 'ally78@example.net', '93a8cb4aa44ad4a5e23a80a7377534a559f874ec', '789');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Garrett', 'Feeney', 'sanford00@example.org', '159152d528ef43eb2f703446dfc2e0db7ac9297e', '409118');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Taryn', 'Kutch', 'terrill16@example.net', 'd8e377cb9e4700720b34cd1cca16db95ff2d5a90', '18');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Alexanne', 'Schuppe', 'elizabeth.wolf@example.net', '18ceeef2eef33c11da1adacd5deb7791b3ee0e8e', '392');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Estrella', 'Braun', 'larson.gaston@example.org', '4f6b00f85f99e5c175a87bed8cc053f7c0a8b5dd', '980047');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Merritt', 'Schaden', 'caesar.hoppe@example.org', '5cf29ee5cdbec2544f48269176b7d9db652bf047', '353');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Cortney', 'Schuppe', 'oswaldo82@example.com', '1550c3fd43fba45b802e7f784f5108cf5e70a403', '604');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Alayna', 'Mann', 'grant.billy@example.org', '3bca2c7216cf1ad3dd65dcbff2264c0fb4f4ea27', '375');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('125', 'Kendrick', 'Feil', 'sreichel@example.org', '1c81396fc262f33de6de393430d6ba328d01970b', '645731');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Pearl', 'Goodwin', 'arno75@example.org', 'ed0f5fb18ee3a625c80c1a5a355d84911a781ab6', '75367');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Alexys', 'Bayer', 'dibbert.keanu@example.com', 'bdc6304d07ec15332432af2ed483dfe2dc05a40a', '735');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Hans', 'Champlin', 'bartell.annette@example.org', 'de4c0dd78821184c83ff845b7e5c4ca4b7d3115a', '82');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Jedediah', 'Armstrong', 'gerard.greenholt@example.com', '3926c8f50f786d7f604f8d39c207724f6ac7cc20', '81');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Porter', 'Hauck', 'ortiz.giles@example.org', 'f8120ab3b1d780933b1330e95cf5b661492e42e8', '223');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Rosendo', 'Ritchie', 'hartmann.vicenta@example.org', '5b1ef50910df302366ff0af61c0e64b95ac4db52', '592697');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'Delta', 'Hodkiewicz', 'candelario74@example.org', '1a050b9416d9c32f316c14d61aa240717d5faf80', '5611389649');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Gunner', 'Kiehn', 'fabian71@example.net', 'f817cce83f6b3268388269c63be95b3a485511f7', '7351046550');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Ryann', 'Hickle', 'emmerich.lynn@example.net', '81c9ca82e8d7667ab81c4c0aba04dcf9cbfd88a9', '106');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Olin', 'Conroy', 'nico.braun@example.net', 'd513b38318e68a77db8a745afeeeb11678dd3ad4', '961245');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Adeline', 'Wisoky', 'nicholaus.mohr@example.org', 'eea535b56a857fb80744389925e75a2874d6d1a9', '542');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Madaline', 'Hermann', 'cassin.yazmin@example.com', '2d907444595b8965d428076835929aca8fe2be40', '62318');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Bulah', 'Conn', 'born@example.com', '7d364d4bc3d1f86584939e92cd0162cdcfb39bfd', '19');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Jannie', 'Krajcik', 'lmitchell@example.net', 'df00a5f59ab11720b142d5dc02a21a0ee23801b4', '963');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Lelah', 'Nicolas', 'ardella.glover@example.org', 'c792d62de919e7bd47bf69c5054dace510c7a237', '91');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Alanna', 'Koss', 'strosin.vella@example.com', 'b84fa2cb333f72366bf477e588c217de46f98471', '319');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Eliane', 'McLaughlin', 'helena.reinger@example.org', 'c74ed585326dc9c3d55734eb2249ebb3a33a3a8f', '8163747412');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Nathan', 'Adams', 'jpagac@example.com', 'c81d9d435d97c5027813edd369af439fcccb7910', '11');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Burley', 'Jones', 'dane.jakubowski@example.com', 'f9e488673e051aee856d31803e087b60d58f0ea8', '953');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Kellen', 'DuBuque', 'xhintz@example.org', '460035584d39bbcee3c374dc3804539267cc5e52', '13');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Lorena', 'Bashirian', 'znikolaus@example.com', 'de9b9688f08d3d102b461159616e2792e229597a', '8178919178');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Deanna', 'Wyman', 'brown.myah@example.net', '82b1cfb94d96c5a408ef73fe1e20cfa2c1ca726e', '6201488318');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Westley', 'Senger', 'randal99@example.net', '0fe1652da0280c305489e78c7688f1cb6c979dc5', '819');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Larue', 'McDermott', 'littel.otho@example.net', 'd0b9440107662c36cdb592d2dc53acd26af92884', '377');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Lemuel', 'Lesch', 'jeffertz@example.net', 'f79163654cb4ec880398bc4aee8512e27285850c', '828');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'River', 'Schneider', 'curtis.kuhic@example.net', 'f72cb7bad2f2cdd9de2099d87bc95cc4948a4708', '981947');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Camren', 'Torphy', 'gracie70@example.com', '52e28c1b23bab7aedb81544b4ce3c661d7ca70a1', '288');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Lowell', 'Bruen', 'christiansen.vella@example.com', 'fb8fc4d0519818d3df6c1b490cca8b64748eca5b', '640036');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Alexa', 'Zulauf', 'ustreich@example.net', '4b315e81f6c57b32e1c00bd0068582e8d2a95b0a', '347');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Doyle', 'Weissnat', 'esperanza.powlowski@example.com', '363c3e8263bb1685a596d1b3a75ee58aa340d28f', '108491');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Loren', 'Braun', 'epowlowski@example.com', '1ed0767ac60197f1918c700d193fcf12785e6896', '85');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Melvina', 'Shields', 'zkshlerin@example.org', 'f6cc0302b490c070249a8058028766c3de16adbb', '160');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('183', 'Sherwood', 'Anderson', 'hamill.hilda@example.org', '27074b6368868b576bf25c0de979d621c66b07fb', '216638');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Abigayle', 'Collier', 'mcclure.albertha@example.net', '962c0c88bfc10a66ffe15e5a7f33b18d24a28000', '916');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Jayson', 'Quigley', 'robel.estefania@example.net', '9d95f00fb986b4113d1023e680b079c4efa1e9c5', '475419');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Magnus', 'Windler', 'linda69@example.com', '3578cf205124ceb6016e20e40e08c3967a6d6348', '816462');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Nya', 'Lynch', 'mya26@example.net', '473f4b63f1d7768cd6210828636ce7bf3bc60ac9', '295');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Mark', 'Corwin', 'rosalyn52@example.net', 'c0688997a62adb15c742ba5d03164185ddc2b32a', '773723');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Fredy', 'Kris', 'wkemmer@example.net', '70ad4c4090e98450f76310178e6e57810fd592dd', '327');
INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Darrin', 'Funk', 'pgreen@example.com', '5db7fadec819b182cf108c044a29a374769f1b41', '5117048161');

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
  `student_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_program_id` bigint(20) unsigned NOT NULL,
  `class_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `student_id` (`student_id`),
  KEY `study_program_id` (`study_program_id`),
  KEY `class_id` (`class_id`),
  CONSTRAINT `fk_student_id` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`study_program_id`) REFERENCES `study_programs` (`id`),
  CONSTRAINT `profiles_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('101', NULL, '1986-02-14', '2005-06-18 10:47:03', NULL, '1', '1');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('102', NULL, '1986-08-21', '2012-06-05 17:55:02', NULL, '2', '2');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('103', NULL, '1997-09-02', '2010-09-19 14:42:02', NULL, '3', '3');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('104', NULL, '1990-09-03', '1996-05-23 06:06:40', NULL, '4', '4');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('107', NULL, '1971-10-30', '2018-09-02 15:48:55', NULL, '5', '5');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('111', NULL, '2021-05-14', '2019-06-18 04:16:35', NULL, '6', '6');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('112', NULL, '1970-08-14', '1970-02-01 10:23:10', NULL, '7', '7');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('114', NULL, '2003-01-11', '1975-02-24 00:25:40', NULL, '8', '8');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('117', NULL, '1982-04-11', '1983-08-16 22:17:53', NULL, '9', '9');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('120', NULL, '2001-08-11', '2012-09-20 01:48:52', NULL, '10', '10');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('122', NULL, '2010-04-03', '1978-09-20 07:41:56', NULL, '11', '11');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('123', NULL, '1987-12-08', '1994-10-17 04:12:25', NULL, '12', '12');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('125', NULL, '1989-02-21', '1993-08-28 02:33:21', NULL, '13', '13');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('127', NULL, '1995-08-26', '2009-03-13 04:37:19', NULL, '14', '14');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('128', NULL, '1982-08-22', '2013-03-21 12:55:31', NULL, '15', '15');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('131', NULL, '1995-02-08', '1976-08-06 15:35:25', NULL, '16', '16');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('135', NULL, '2004-04-29', '2019-04-10 19:30:23', NULL, '17', '17');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('139', NULL, '1983-06-06', '1992-08-21 03:17:40', NULL, '18', '18');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('141', NULL, '1985-08-06', '1970-05-12 23:26:06', NULL, '19', '19');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('142', NULL, '2019-05-09', '2007-09-13 09:12:49', NULL, '20', '20');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('143', NULL, '1983-01-22', '2013-09-11 03:41:59', NULL, '21', '21');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('144', NULL, '1996-02-25', '1975-07-25 15:19:14', NULL, '22', '22');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('145', NULL, '2006-01-02', '1981-07-16 17:24:44', NULL, '23', '23');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('146', NULL, '1979-01-27', '1973-11-09 15:57:17', NULL, '24', '24');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('147', NULL, '2021-03-09', '1981-12-24 12:55:02', NULL, '25', '25');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('148', NULL, '1975-07-19', '2007-07-09 08:28:02', NULL, '26', '26');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('149', NULL, '1973-11-28', '1994-06-08 00:48:08', NULL, '27', '27');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('150', NULL, '1973-08-12', '1971-05-14 07:00:54', NULL, '28', '28');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('151', NULL, '2017-07-19', '2006-02-09 01:18:08', NULL, '29', '29');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('152', NULL, '2017-11-18', '1994-02-02 22:20:50', NULL, '30', '30');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('154', NULL, '1982-10-05', '2017-12-18 08:29:27', NULL, '31', '31');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('155', NULL, '1984-11-12', '2011-05-08 03:07:19', NULL, '32', '32');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('162', NULL, '2000-06-20', '1983-12-04 17:31:52', NULL, '33', '33');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('164', NULL, '1995-02-15', '1976-03-22 00:39:52', NULL, '34', '34');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('167', NULL, '1978-04-24', '1973-05-27 13:14:37', NULL, '35', '35');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('168', NULL, '1982-08-30', '2019-07-20 23:55:36', NULL, '36', '36');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('169', NULL, '2004-07-02', '1979-09-21 09:21:21', NULL, '37', '37');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('171', NULL, '1973-06-09', '2012-07-28 03:30:15', NULL, '38', '38');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('174', NULL, '2015-08-20', '2002-11-30 18:40:51', NULL, '39', '39');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('177', NULL, '1999-04-24', '1989-04-24 14:22:53', NULL, '40', '40');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('178', NULL, '1974-02-23', '2004-05-18 14:09:51', NULL, '41', '41');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('179', NULL, '1998-05-02', '1975-08-07 16:04:57', NULL, '42', '42');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('180', NULL, '1985-09-04', '1996-02-04 03:31:03', NULL, '43', '43');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('181', NULL, '1984-11-11', '2018-11-23 11:08:48', NULL, '44', '44');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('182', NULL, '1998-02-22', '2009-03-11 11:27:08', NULL, '45', '45');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('183', NULL, '2016-05-28', '2020-10-27 05:49:40', NULL, '46', '46');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('185', NULL, '2017-08-21', '1995-01-22 20:14:33', NULL, '47', '47');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('189', NULL, '1995-10-28', '1977-08-10 14:19:35', NULL, '48', '48');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('190', NULL, '2015-11-02', '2012-04-14 13:55:25', NULL, '49', '49');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('192', NULL, '2002-05-15', '2018-04-07 10:00:05', NULL, '50', '50');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('193', NULL, '1996-11-18', '2009-07-23 16:51:02', NULL, '51', '51');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('194', NULL, '1972-06-21', '1991-07-06 00:35:39', NULL, '52', '52');
INSERT INTO `profiles` (`student_id`, `gender`, `birthday`, `created_at`, `hometown`, `study_program_id`, `class_id`) VALUES ('198', NULL, '1985-12-15', '2017-10-07 23:17:44', NULL, '53', '53');


ALTER TABLE `profiles` ADD CONSTRAINT fk_student_id
    FOREIGN KEY (student_id) REFERENCES students(id)
    ON UPDATE CASCADE 
    ON DELETE RESTRICT; 

DROP TABLE IF EXISTS `scores`; 

CREATE TABLE `scores` (
  `student_id` bigint(20) unsigned NOT NULL,
  `subject_id` bigint(20) unsigned NOT NULL,
  `mark` int(1) unsigned NOT NULL,
  KEY `student_id` (`student_id`),
  KEY `subject_id` (`subject_id`),
  CONSTRAINT `scores_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  CONSTRAINT `scores_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('101', '1', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('102', '2', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('104', '3', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('105', '4', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('110', '5', 5);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('111', '6', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('115', '7', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('116', '8', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('118', '9', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('119', '10', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('120', '11', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('122', '12', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('123', '13', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('128', '14', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('129', '15', 5);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('131', '16', 5);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('135', '17', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('136', '18', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('140', '19', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('141', '20', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('144', '21', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('145', '22', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('150', '23', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('151', '24', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('153', '25', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('154', '26', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('155', '27', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('156', '28', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('158', '29', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('161', '30', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('162', '31', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('163', '32', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('164', '33', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('165', '34', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('167', '35', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('171', '36', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('173', '37', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('174', '38', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('175', '39', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('177', '40', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('178', '41', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('182', '42', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('183', '43', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('184', '44', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('185', '45', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('187', '46', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('188', '47', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('189', '48', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('190', '49', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('191', '50', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('192', '51', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('193', '52', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('194', '53', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('197', '54', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('198', '55', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('199', '56', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('200', '57', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('101', '58', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('102', '59', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('104', '60', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('105', '61', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('110', '62', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('111', '63', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('115', '64', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('116', '65', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('118', '66', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('119', '67', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('120', '68', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('122', '69', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('123', '70', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('128', '71', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('129', '72', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('131', '73', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('135', '74', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('136', '75', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('140', '76', 9);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('141', '77', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('144', '78', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('145', '79', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('150', '80', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('151', '81', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('153', '82', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('154', '83', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('155', '84', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('156', '85', 7);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('158', '86', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('161', '87', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('162', '88', 6);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('163', '89', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('164', '90', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('165', '91', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('167', '92', 2);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('171', '93', 4);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('173', '94', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('174', '95', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('175', '96', 5);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('177', '97', 1);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('178', '98', 8);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('182', '99', 3);
INSERT INTO `scores` (`student_id`, `subject_id`, `mark`) VALUES ('183', '100', 5);


DROP TABLE IF EXISTS `reviews`; 

CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_student_id` bigint(20) unsigned NOT NULL,
  `to_study_program_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `evaluation` int(1) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_student_id` (`from_student_id`),
  KEY `to_study_program_id` (`to_study_program_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`from_student_id`) REFERENCES `students` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`to_study_program_id`) REFERENCES `study_programs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('1', '101', '1', 'Sunt dolores repudiandae animi et et. Vitae nisi mollitia corporis magni eum quia et. Dolorum expedita velit hic sint est qui. Et temporibus et natus amet voluptates.', 6, '1990-09-15 14:51:55');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('2', '102', '2', 'Maxime ea rem consequatur commodi modi rerum. Enim exercitationem non voluptate. Aut est modi quasi cupiditate voluptas.', 6, '1982-03-06 21:15:38');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('3', '103', '3', 'Dolores alias animi cum beatae perspiciatis voluptatibus. Eligendi nam maiores libero facilis. Voluptatem aliquid labore amet impedit sunt itaque.', 9, '1975-05-31 12:07:57');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('4', '104', '4', 'Animi nam aut neque quas officia eveniet praesentium aperiam. Necessitatibus saepe ut non est corrupti dignissimos accusamus. Sint fugit est quas aut.', 5, '2003-01-12 08:00:32');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('5', '105', '5', 'Quo aliquam quos iste soluta qui. Amet ut laboriosam atque quam culpa quo. Voluptatum natus officiis molestias autem.', 8, '1994-09-06 00:52:07');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('6', '106', '6', 'Ut ea quibusdam sit quisquam. Et aut harum veritatis nihil eligendi rerum. Atque autem quibusdam alias qui dolor qui. Beatae ut voluptatum amet tenetur illum.', 7, '1998-10-18 02:49:52');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('7', '109', '7', 'Dolor itaque atque commodi nihil culpa. Laboriosam sequi quo et totam. Iusto labore qui quo facere.', 3, '2021-02-09 11:20:36');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('8', '110', '8', 'Et quibusdam voluptatem minima. Assumenda nesciunt nostrum sint consequatur dolores ratione unde. Doloribus alias quis recusandae magnam.', 9, '2000-03-28 19:13:30');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('9', '112', '9', 'Molestiae officiis animi natus ut laudantium eum. Sit qui neque quam adipisci est possimus ullam. Molestias voluptate blanditiis voluptas non consequatur. Velit soluta eum sed ipsam aut non rerum. Inventore dolor praesentium est deleniti.', 6, '2019-04-21 16:01:44');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('10', '114', '10', 'Et aliquid veniam dicta minus animi. Aut facilis qui aliquid et et facilis unde a. Nihil et voluptate vero sapiente tempore cumque inventore.', 4, '1979-11-14 09:38:57');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('11', '115', '11', 'Quidem illo et placeat voluptatem debitis eos porro. Dicta cumque voluptas est quos.', 3, '1975-12-06 20:52:36');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('12', '116', '12', 'Ipsum et quisquam nam omnis dolore impedit quo. Dolorem dolor ut ea iusto. Repellat quaerat explicabo illum sunt odit sit et. Aliquid deleniti blanditiis voluptate officiis cupiditate sequi.', 7, '2008-01-28 02:46:08');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('13', '117', '13', 'Sunt earum repudiandae a et suscipit quis quos tenetur. Beatae possimus odio libero voluptas et. Minus et aut laborum enim alias. Quae voluptas voluptates dolores ut error. Omnis optio nobis vero laboriosam non aliquam.', 2, '1986-09-10 13:18:11');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('14', '119', '14', 'Ex distinctio quo ullam sunt assumenda totam. Et voluptates doloribus et vero laboriosam. Consequatur animi qui veniam maiores cupiditate consequatur aliquam. Est maxime laudantium voluptas adipisci facere ut omnis.', 9, '1986-09-07 21:12:32');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('15', '120', '15', 'Doloribus dolorem facere iure suscipit accusamus numquam dolores itaque. Odio possimus et nulla et et.', 4, '2016-10-13 07:09:32');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('16', '123', '16', 'Libero eveniet aliquam est perferendis vitae laudantium. Omnis enim eius eligendi rerum. Quasi facilis iusto asperiores porro et. Ducimus animi sit dignissimos aspernatur.', 3, '1985-04-12 13:27:40');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('17', '125', '17', 'Atque et doloribus optio dolor ut dolorem. Facere autem qui tempore ad quaerat. Tenetur dolores sit sit illo error aspernatur repellendus.', 8, '1973-11-17 07:36:45');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('18', '127', '18', 'Qui praesentium magni itaque nesciunt. Et officia voluptas adipisci voluptatem assumenda. Quos at animi sit et consequuntur ex ipsa. Tenetur eum repudiandae error aut facilis sunt. Amet ipsam non dolorem consequatur nobis non.', 8, '2020-10-11 07:43:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('19', '128', '19', 'Ex voluptatem qui laboriosam quod non nemo veniam. Sapiente voluptatem fuga vel alias quod cupiditate.', 6, '1975-01-21 00:50:22');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('20', '129', '20', 'Nostrum quia neque sapiente et voluptatem et. Iste voluptate ducimus eum ipsa sit earum. Id aut harum debitis esse. Consequatur facilis natus ea magnam ut asperiores excepturi.', 6, '2010-06-08 23:17:35');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('21', '131', '21', 'Aut rerum deleniti vero officiis ab. Ab quia qui earum aliquid dolores molestias. Aliquam mollitia aut aut voluptatem tenetur nulla dolore.', 3, '2018-05-19 16:58:32');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('22', '135', '22', 'Quis iste in rem nihil. Eos a asperiores eius est eum non est amet. Fugiat ad eius tempora molestiae facere nemo hic. Omnis debitis aut ut itaque consequuntur consequatur ut.', 3, '1989-09-16 15:05:31');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('23', '136', '23', 'Id eveniet assumenda maiores quas odit fuga et. Molestiae itaque exercitationem maxime recusandae voluptates consectetur quis. Est quidem eligendi non architecto. Ad incidunt molestiae aut et est quam.', 9, '2018-03-20 12:33:41');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('24', '137', '24', 'Iste officia officia minus eum dolore. Totam autem voluptas ipsum repudiandae cum sit. Maxime quam quis dolorem adipisci quis eveniet cupiditate.', 1, '2014-10-05 05:53:28');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('25', '139', '25', 'Non consequatur eaque eveniet voluptatem et quae quisquam. Occaecati velit voluptatem est incidunt tempore. Delectus cupiditate et dolor. Voluptas id et id cupiditate.', 9, '1973-10-26 02:00:57');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('26', '140', '26', 'Doloribus vero adipisci dolor. Sit magnam omnis nesciunt alias pariatur. Ut sint consequatur eum eos ullam qui sit. Minima soluta aliquid quas tempore.', 2, '1985-11-29 13:48:26');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('27', '142', '27', 'At sed id quia ea vero debitis consequatur culpa. Et aliquam sit quod iure doloribus et velit. Molestias eum repellendus veniam quibusdam.', 5, '2012-06-20 10:28:22');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('28', '143', '28', 'Maiores qui tempore ea laborum laboriosam. Pariatur aut at ullam soluta quidem. Ut asperiores eius sint eos quo inventore.', 7, '1988-12-04 00:27:38');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('29', '146', '29', 'Consectetur est ducimus impedit est facere harum ipsa id. Fugiat sed vel enim sed et tempora id. Quia maxime soluta odio non perferendis amet totam rerum. Quasi maiores molestias voluptas aut illo. Dolorem magnam qui explicabo minima.', 8, '1980-01-22 11:56:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('30', '147', '30', 'Totam voluptatem ab facilis voluptas in. Dicta velit rerum dolorum est ab. Et qui tempora vel qui nihil et.', 9, '2016-07-15 18:36:59');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('31', '148', '31', 'Enim ea sed aliquam aut molestias earum est dolor. Et minus odit aut nobis saepe sint magni. Facere corporis enim reprehenderit corporis.', 2, '1991-08-16 08:48:06');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('32', '150', '32', 'Officia et dignissimos perspiciatis voluptates eum nam. Nesciunt natus et eos totam. Iste nostrum assumenda nostrum nam accusantium.', 7, '1987-01-24 18:26:19');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('33', '151', '33', 'Eos quo illo sunt cupiditate aut. Quo incidunt velit unde optio magni.', 9, '2015-01-28 01:50:07');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('34', '152', '34', 'Quisquam aut qui est. Iure veniam earum consequuntur quos. Fuga molestiae non animi fuga.', 6, '2007-09-11 00:06:06');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('35', '153', '35', 'Vel ea nihil atque id consequatur alias nihil voluptatum. Deserunt quasi hic mollitia totam reprehenderit enim. Et fugit hic quia. Velit molestiae omnis fugit est.', 9, '2005-02-26 22:43:51');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('36', '154', '36', 'Ut ea eos quis quo sint et aut. Aut saepe exercitationem sint velit quos minus saepe. Sunt qui vero similique et maiores tempore.', 6, '1978-07-05 11:16:39');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('37', '155', '37', 'Aut sapiente et ad maiores. Non aperiam voluptas quaerat laboriosam. Veniam sit aut aut explicabo nesciunt pariatur illo praesentium. Dolore ea omnis aut tempore ut omnis quo neque.', 7, '2013-07-26 10:21:10');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('38', '156', '38', 'Eveniet consequuntur ipsam reiciendis voluptatem. Tempora deserunt quia aut quia. Odio tempora velit itaque perspiciatis dignissimos reprehenderit animi facilis. Aliquam rerum maxime autem qui accusantium.', 3, '1997-05-01 17:09:33');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('39', '157', '39', 'Sapiente molestiae voluptates velit. Perferendis omnis voluptas ut modi. Eaque eaque architecto ea ut fuga. Deserunt sit voluptates repudiandae itaque occaecati aut ut.', 6, '2004-01-21 10:28:06');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('40', '162', '40', 'Aut et pariatur est doloribus. Cum suscipit esse est sed et. Qui et quia numquam deserunt amet modi. Maxime ducimus hic et sit sunt.', 1, '1998-01-24 20:32:23');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('41', '167', '41', 'Sit quo et enim. Provident doloremque voluptas molestiae et deserunt vel. Aperiam cupiditate vero sed tempore aut.', 4, '1982-03-19 04:06:53');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('42', '168', '42', 'Est culpa sit doloribus ad asperiores eum quod. Recusandae sunt aut corporis corrupti non. Autem rerum inventore quam voluptate ipsa. Eligendi at esse et repudiandae dolore.', 3, '1987-11-01 03:17:47');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('43', '169', '43', 'Ipsum et culpa ut quam autem. Sit tempora at necessitatibus aliquam consequatur voluptatibus. Consectetur debitis laboriosam consequatur. Sit sed totam impedit dolorem.', 9, '1994-04-24 14:11:33');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('44', '171', '44', 'Numquam vel non qui. Maiores maiores et consequatur fugit adipisci. Cumque molestiae minus accusantium reprehenderit et molestiae.', 4, '2021-05-26 15:33:52');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('45', '172', '45', 'Dolor saepe accusamus blanditiis incidunt. Voluptates minus accusantium quibusdam veritatis debitis.', 2, '2011-02-17 01:00:04');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('46', '174', '46', 'Neque consequatur veritatis voluptate. Maxime eaque expedita soluta sit. Et ab aliquid ea saepe.', 8, '2000-10-28 21:18:23');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('47', '175', '47', 'Perspiciatis fugit aliquam debitis sed ut dolorem. Magnam numquam consectetur alias qui atque est. Inventore sapiente qui consequuntur eligendi ut magnam laboriosam.', 2, '2012-04-01 05:07:04');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('48', '176', '48', 'Voluptatem harum labore blanditiis est. Facere libero soluta voluptatem deserunt omnis tenetur veniam. Iste non veniam amet est. Modi labore consectetur nesciunt magni ipsam cumque.', 5, '2010-11-12 04:37:59');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('49', '177', '49', 'Et qui et cum et ut. Beatae eum dicta modi dolor consequatur. Quis veniam sapiente ipsam qui ipsam facere. Et autem quia est nostrum nemo architecto aut quia.', 6, '2020-10-13 23:32:20');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('50', '178', '50', 'Reiciendis iusto quia repellendus in iste est. Sit nobis quam debitis fugiat dolorem nihil doloribus. Velit sed iusto ab reiciendis neque.', 3, '1997-04-18 18:03:52');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('51', '179', '51', 'Et fugit minus fugiat in sint vel. Facilis quas sint et repudiandae. Facere rerum quod deleniti voluptas laborum. Quis possimus dicta qui consequatur aliquam pariatur.', 4, '2010-11-18 14:01:47');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('52', '180', '52', 'Qui est voluptate quod fuga hic. Ut voluptas ratione rerum totam alias odit. Sint placeat deleniti id. Saepe occaecati blanditiis corporis molestiae.', 9, '1986-03-14 03:59:53');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('53', '182', '53', 'Et aperiam ullam optio dolorem et eos eos. Temporibus odio debitis in aut fuga et ut dolorem. Libero fugiat quaerat occaecati fuga est placeat.', 6, '1972-08-11 23:36:11');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('54', '185', '54', 'Quia voluptate ea perferendis molestias praesentium. Maxime atque dolor animi voluptate nam. Dicta rerum eum non et voluptas. Ut laborum aut perspiciatis omnis optio.', 9, '2007-07-30 05:46:03');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('55', '187', '55', 'Nostrum dolor harum in maxime. Excepturi ut eum aliquid et sapiente repellendus error. Ea iusto non aliquam. Suscipit quo excepturi omnis non voluptas.', 5, '1982-09-21 21:47:25');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('56', '188', '56', 'Repellat ut mollitia nihil. Fuga minus id in ut ratione numquam qui. Totam consequatur autem natus iste aspernatur.', 5, '2005-08-13 05:59:18');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('57', '189', '57', 'Iste ipsa delectus molestiae nobis mollitia quos. Non at iste qui dolorum voluptatem qui ut impedit. Est quod nulla unde.', 2, '1978-07-04 00:40:37');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('58', '190', '58', 'Sapiente omnis velit vitae. Et vero ipsum odit sed necessitatibus. Suscipit sed ut qui praesentium voluptatem quam.', 5, '2006-04-05 16:29:21');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('59', '191', '59', 'Maxime labore enim distinctio nihil accusamus. Corporis maiores necessitatibus consectetur quasi quo. Nihil quia ut consequuntur possimus voluptas. Excepturi perferendis illo sed.', 7, '2002-12-02 07:25:01');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('60', '195', '60', 'Et voluptates consequuntur sit ipsam quaerat ad natus. Tempora eum veritatis natus sed iure modi id. Praesentium voluptatibus ipsa commodi harum.', 6, '1995-03-04 16:19:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('61', '197', '61', 'Velit omnis facere voluptas repellendus ut nam ut. Optio id quos voluptas rem qui et.', 7, '2016-11-07 03:11:44');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('62', '199', '62', 'Quo enim dolor deserunt rerum. Id sint tenetur cupiditate magnam. Autem qui assumenda itaque voluptas voluptatibus voluptatibus at.', 5, '1971-09-15 05:52:03');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('63', '101', '63', 'Non ipsam et neque et. Sed animi perspiciatis iure laudantium. Placeat ut quaerat aut nemo sequi repellat. Commodi quia consequatur quia.', 2, '1992-02-15 20:12:01');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('64', '102', '64', 'Blanditiis tempora quibusdam quasi fuga. Est et at cupiditate quisquam enim. Minima vel facilis eum itaque tenetur sunt et. Amet a quod adipisci qui.', 7, '1988-10-30 02:40:37');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('65', '103', '65', 'Ex non totam veritatis aliquam facere officiis recusandae. Repellat odio vero cum magni. Ut accusamus perferendis error nobis iure.', 1, '1983-05-23 22:46:01');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('66', '104', '66', 'Corporis suscipit dolores voluptatem consequatur amet eos. Sequi quidem voluptatem iure. Accusamus a consequuntur eius maiores voluptas autem. Aut dolores incidunt iste id nihil et. Et animi sunt et consequuntur eum.', 2, '1979-11-24 22:55:35');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('67', '105', '67', 'Est ut deserunt autem autem impedit sed. Modi non illum dicta dolor tempore fugit aut. Est voluptatem qui molestias repudiandae maiores quae mollitia est.', 9, '2018-07-14 03:10:44');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('68', '106', '68', 'Suscipit vitae hic temporibus sequi suscipit ut. Praesentium voluptatem nulla earum ipsum rerum omnis ipsum. Architecto iste nisi sit perspiciatis doloribus.', 2, '1985-08-03 19:34:00');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('69', '109', '69', 'Voluptas assumenda sit numquam ipsam. Consequatur placeat voluptas libero. Est dolor quod quia in. Officia aut architecto aut deserunt fugiat earum rerum.', 4, '1984-04-18 11:42:27');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('70', '110', '70', 'Eaque qui ad laborum. Rerum possimus vel perferendis pariatur. Et dolore atque itaque ipsa optio et beatae.', 4, '1992-04-30 04:08:32');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('71', '112', '71', 'Reiciendis rerum provident ullam atque esse expedita. Est consequatur mollitia quasi eaque et veniam.', 4, '2015-11-04 09:09:05');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('72', '114', '72', 'Quam nihil error perferendis qui quis. Pariatur est ab assumenda sunt. Praesentium aut consequatur est mollitia sequi quibusdam consequatur animi.', 8, '2008-02-13 07:17:52');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('73', '115', '73', 'Atque sed ut consectetur aliquid minima et. Quibusdam architecto vel voluptates doloremque quo excepturi. Doloremque itaque aspernatur aliquam. Perferendis minus unde officia neque et nihil voluptatem et. Optio enim enim harum quisquam.', 4, '1989-05-19 10:45:30');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('74', '116', '74', 'Deserunt praesentium dicta quae cum quibusdam consequatur rem. Ut explicabo possimus minima quia. Et est sed odit atque placeat ullam. Enim sequi culpa quos.', 5, '2003-08-19 11:33:38');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('75', '117', '75', 'Veritatis mollitia autem nostrum. Omnis quis molestiae reiciendis in eligendi voluptas ab aliquid. Non provident vel quas eos voluptas aut quia repellat. Consequatur rem alias beatae ex enim id nulla.', 1, '1984-11-30 04:26:51');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('76', '119', '76', 'Aliquam molestiae amet molestias doloremque explicabo. Nam dolorem eos a reprehenderit non molestiae beatae. Labore et et quia et. Quo sed autem eos odio similique.', 7, '1974-04-12 13:11:44');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('77', '120', '77', 'Sint temporibus molestiae id dolor. Facere suscipit nulla vitae aut animi numquam. Nisi voluptatum quia est doloribus consequatur modi quas. Illum quo cupiditate nam iusto consectetur nemo sint.', 3, '1994-05-27 08:08:03');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('78', '123', '78', 'Ducimus sint quaerat mollitia qui eveniet. Sunt libero officiis corporis. Sed nobis in cupiditate nam.', 6, '2006-11-24 17:50:23');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('79', '125', '79', 'In aut voluptatum voluptatem rem architecto dignissimos. Qui aut est odit rerum animi. Accusamus qui aut voluptatem magni eveniet.', 9, '1998-11-11 00:13:51');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('80', '127', '80', 'Voluptatem non sint autem nihil esse laboriosam aut. Et natus eaque accusantium qui sed est recusandae tempore. Aliquid aliquid ut ullam placeat quia dolores.', 2, '2005-12-02 17:16:34');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('81', '128', '81', 'Ad repudiandae culpa quae error. Id dolores beatae qui et vel maiores perspiciatis. Quia est excepturi animi sint incidunt. Accusantium aut hic culpa eligendi excepturi architecto blanditiis.', 9, '1983-12-18 00:09:14');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('82', '129', '82', 'Aspernatur est accusantium qui excepturi ex quidem. Odit tempora velit autem doloribus blanditiis non et dolorem. Ea sint magni qui enim temporibus ipsa. Aspernatur aut itaque ea. Aut omnis impedit quam blanditiis quibusdam rerum.', 5, '2006-05-19 21:31:52');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('83', '131', '83', 'Et illum quis magni quos dolorem commodi. Aut delectus magni sint doloremque voluptatem vero. Omnis nam repudiandae sed similique voluptas ducimus. Non repellendus saepe blanditiis quia ut nihil tempore.', 4, '1976-03-25 12:45:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('84', '135', '84', 'Inventore reiciendis quo beatae et provident voluptatibus. Est voluptatem rerum enim et rerum. Veniam ea officia corrupti dicta.', 1, '1996-06-04 18:12:13');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('85', '136', '85', 'Ea quia neque quasi eos distinctio alias velit. Suscipit ipsum natus eum voluptas quasi similique consequatur animi. Sit vel officiis et repellat possimus.', 2, '2005-07-07 15:04:53');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('86', '137', '86', 'Corrupti laudantium sequi repellat reprehenderit debitis quos molestias. Maiores quia aliquid magni aut sit. Iusto voluptatum maiores eos perspiciatis dolore iste placeat. A est dignissimos repellendus non veniam et. Eos non quia quia occaecati ullam voluptates cupiditate commodi.', 9, '1971-02-25 10:13:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('87', '139', '87', 'Quia eos similique consequatur maiores. Voluptatem odio quidem doloribus culpa. Animi rerum asperiores aut est doloribus ullam.', 9, '1979-06-21 04:36:45');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('88', '140', '88', 'Saepe labore adipisci occaecati cumque eos sequi aut. Dolor culpa illo unde praesentium id ex. Aliquid voluptas est quod aut. Eum autem accusantium dolores sunt aut. Omnis debitis rerum nihil ratione consequatur.', 5, '2001-11-19 04:33:50');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('89', '142', '89', 'Doloremque deserunt qui expedita. Placeat omnis quae facilis ipsam aut non et earum. In optio quis ut.', 3, '2010-07-06 01:15:28');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('90', '143', '90', 'Atque id quae enim dolores ut hic odio error. Sint quia in ut ex aliquam mollitia porro. At nobis sed tempora quod molestiae unde.', 8, '2004-08-08 14:47:06');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('91', '146', '91', 'Possimus sed impedit maxime iste consequatur possimus. Voluptates ab esse optio quas similique. Aut commodi sapiente quidem dicta esse eum necessitatibus sequi. Necessitatibus earum unde deleniti sint.', 5, '2013-08-09 23:49:41');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('92', '147', '92', 'Iste doloribus recusandae minus eos ullam. Dolor architecto itaque voluptatem numquam officia ab. In inventore velit dignissimos quaerat vitae laboriosam. Magnam velit libero deserunt autem qui dolore.', 2, '2007-08-23 09:06:41');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('93', '148', '93', 'Autem ad hic corporis rerum neque illum. Consequatur eum reiciendis ipsum aliquid placeat eveniet tempora. Qui dolore ex tempore qui aut.', 1, '1990-08-18 01:16:41');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('94', '150', '94', 'Et sunt eum odio est saepe. Maxime molestiae dicta sed. Qui enim nemo impedit.', 7, '1989-02-06 10:50:12');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('95', '151', '95', 'Illo neque id est aliquid nesciunt neque. Dolor non dicta quasi sapiente vel aut ut aut. Quam expedita voluptas nihil.', 1, '1983-05-12 05:00:23');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('96', '152', '96', 'Ullam necessitatibus quia et in id repellendus. Tempore id ducimus harum aut voluptatem laudantium. Qui sapiente ipsum occaecati occaecati illum numquam omnis. Dolore nihil aut quo ipsam porro dolor earum.', 9, '2013-06-12 22:37:54');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('97', '153', '97', 'Aliquid error consequatur ab voluptatem. Qui perferendis eos iste omnis unde. Provident ratione quas aut dolores eligendi quo praesentium. Est qui iste consequatur aliquam. Aut beatae sunt quos.', 4, '1987-11-07 03:54:44');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('98', '154', '98', 'Distinctio quia voluptatum est cum rerum. Repellat sunt consectetur et eos. Sit tenetur quod et dolores vitae explicabo eligendi. Doloribus a sint libero qui consequatur vero.', 5, '1986-02-19 17:42:26');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('99', '155', '99', 'Quia esse voluptatibus quam asperiores qui voluptas neque. Velit accusantium sapiente recusandae cumque odio. Dolores et quas voluptas et voluptate sed. Explicabo sint recusandae similique voluptatibus. Et in voluptatem dolores labore et repudiandae illo qui.', 8, '1970-02-05 04:33:45');
INSERT INTO `reviews` (`id`, `from_student_id`, `to_study_program_id`, `body`, `evaluation`, `created_at`) VALUES ('100', '156', '100', 'Laboriosam maiores ut deleniti officiis. Rem voluptatum quae temporibus quis vitae voluptatibus sequi. Consequatur ea aperiam numquam voluptas accusamus. Quam quis et illum libero qui.', 6, '2018-09-06 06:19:59');
