#
# TABLE STRUCTURE FOR: albums
#

DROP TABLE IF EXISTS `albums`;

CREATE TABLE `albums` (
  `id_album` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_off_issue` date DEFAULT NULL,
  `artist_id` int(11) NOT NULL,
  PRIMARY KEY (`id_album`),
  KEY `artist_id` (`artist_id`),
  CONSTRAINT `albums_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id_artist`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (1, 'Justen', '2013-08-12', 87);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (2, 'Bradford', '1998-07-20', 79);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (3, 'Conner', '1995-03-19', 21);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (4, 'Helga', '2004-05-13', 84);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (5, 'Olga', '2013-02-21', 11);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (6, 'Maude', '1994-03-23', 43);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (7, 'Stella', '2000-03-07', 83);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (8, 'Juanita', '2019-07-23', 78);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (9, 'Davon', '2018-11-20', 49);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (10, 'Flossie', '1981-12-28', 13);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (11, 'Adah', '1983-03-02', 2);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (12, 'Keira', '1987-05-28', 78);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (13, 'Jessika', '1999-04-06', 44);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (14, 'Brady', '1998-01-22', 42);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (15, 'Summer', '1973-05-27', 54);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (16, 'Alessia', '2019-05-24', 16);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (17, 'Emmanuelle', '2008-02-27', 1);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (18, 'Libbie', '2016-10-25', 37);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (19, 'Brycen', '1998-10-16', 50);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (20, 'Zita', '2010-12-11', 65);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (21, 'Era', '1988-10-20', 79);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (22, 'Amely', '1974-10-09', 100);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (23, 'Ethel', '1999-10-26', 98);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (24, 'Pauline', '1996-07-19', 27);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (25, 'Aisha', '2014-09-29', 49);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (26, 'Zion', '1983-01-10', 58);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (27, 'Joel', '2021-01-28', 93);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (28, 'Anabel', '2020-09-25', 77);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (29, 'Destiny', '2000-11-15', 4);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (30, 'Jackie', '1989-04-23', 28);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (31, 'Armand', '1971-12-06', 98);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (32, 'Elsa', '1986-05-31', 54);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (33, 'Alice', '1980-08-24', 28);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (34, 'Eldred', '1974-09-06', 9);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (35, 'Evalyn', '1998-06-18', 34);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (36, 'Karianne', '2008-08-11', 75);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (37, 'Marcelle', '2007-09-09', 58);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (38, 'Judd', '2013-07-25', 82);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (39, 'Addie', '2000-12-22', 27);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (40, 'Conor', '1974-02-10', 37);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (41, 'Jeanie', '1994-12-14', 87);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (42, 'Camryn', '2010-07-08', 74);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (43, 'Chanelle', '2013-03-27', 83);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (44, 'Mathew', '2008-02-17', 26);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (45, 'Francis', '1971-04-23', 42);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (46, 'Celia', '1979-06-29', 6);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (47, 'Demond', '1970-03-28', 70);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (48, 'Charlotte', '1992-06-11', 16);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (49, 'Elian', '1972-05-24', 26);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (50, 'Annalise', '1982-03-07', 33);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (51, 'Weston', '1994-02-03', 97);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (52, 'Robert', '1975-04-13', 57);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (53, 'Trever', '1996-10-06', 76);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (54, 'Gus', '1984-07-04', 89);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (55, 'Rebeka', '1987-01-03', 60);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (56, 'Ruthe', '1998-07-12', 72);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (57, 'Trace', '1989-06-22', 20);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (58, 'Therese', '2007-02-16', 75);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (59, 'Cristopher', '1987-09-01', 33);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (60, 'Neoma', '1992-12-11', 84);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (61, 'Zackery', '1976-01-29', 76);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (62, 'Dustin', '1977-04-26', 2);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (63, 'Amie', '1973-08-06', 2);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (64, 'Anderson', '1989-03-02', 58);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (65, 'Claude', '2014-11-28', 67);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (66, 'Zola', '2003-07-19', 21);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (67, 'Newell', '1993-08-06', 29);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (68, 'Roosevelt', '1981-03-21', 8);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (69, 'Jany', '1984-07-19', 76);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (70, 'Freida', '1994-11-08', 46);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (71, 'Sarai', '2006-04-09', 8);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (72, 'Catharine', '2004-09-08', 69);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (73, 'Demetrius', '2020-12-18', 5);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (74, 'Derick', '2021-11-04', 91);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (75, 'Ephraim', '2013-04-15', 89);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (76, 'Odessa', '1996-08-26', 32);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (77, 'Christina', '2003-04-15', 26);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (78, 'Verdie', '2019-04-23', 46);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (79, 'Kari', '1974-11-04', 22);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (80, 'Telly', '2003-12-21', 31);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (81, 'Lera', '1989-07-25', 57);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (82, 'Kendra', '2016-06-18', 58);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (83, 'Jeff', '1994-12-20', 37);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (84, 'Reymundo', '1999-07-03', 63);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (85, 'Charley', '1999-07-06', 100);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (86, 'Zella', '1983-03-09', 70);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (87, 'Kathleen', '1998-04-09', 68);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (88, 'Manuel', '1984-03-11', 36);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (89, 'Maximillia', '1995-06-21', 12);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (90, 'Austin', '2016-02-19', 19);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (91, 'Josie', '1993-11-09', 26);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (92, 'Kellie', '2000-01-15', 10);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (93, 'Branson', '2020-05-24', 46);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (94, 'Heber', '1984-03-13', 5);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (95, 'Destany', '1974-08-31', 61);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (96, 'Sandra', '1971-05-21', 99);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (97, 'Gabriel', '1975-03-11', 25);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (98, 'Elsa', '1996-09-17', 74);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (99, 'Alexander', '1995-09-02', 85);
INSERT INTO `albums` (`id_album`, `name`, `year_off_issue`, `artist_id`) VALUES (100, 'Martina', '2017-01-15', 91);


#
# TABLE STRUCTURE FOR: artist
#

DROP TABLE IF EXISTS `artist`;

CREATE TABLE `artist` (
  `id_artist` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_artist`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (1, 'Earlene', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (2, 'Marina', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (3, 'Kira', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (4, 'Zula', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (5, 'Pearl', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (6, 'Mariano', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (7, 'Lois', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (8, 'Alvena', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (9, 'Christiana', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (10, 'Arch', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (11, 'Kailyn', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (12, 'Shemar', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (13, 'Lora', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (14, 'Esperanza', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (15, 'Leonel', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (16, 'Callie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (17, 'Kelton', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (18, 'Amanda', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (19, 'Lenora', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (20, 'Mya', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (21, 'Marc', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (22, 'Reymundo', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (23, 'Katlyn', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (24, 'Emerson', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (25, 'Carolyne', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (26, 'Ada', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (27, 'Heloise', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (28, 'Desmond', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (29, 'Tyler', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (30, 'Louvenia', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (31, 'Antonietta', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (32, 'Zane', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (33, 'Tia', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (34, 'Wilbert', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (35, 'Deron', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (36, 'Chaim', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (37, 'Yasmin', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (38, 'Lester', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (39, 'Constance', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (40, 'Letitia', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (41, 'Jan', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (42, 'Abigail', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (43, 'Jackie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (44, 'Delphine', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (45, 'Chester', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (46, 'Kian', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (47, 'Chauncey', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (48, 'Jaqueline', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (49, 'Kaia', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (50, 'Owen', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (51, 'Dane', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (52, 'Krystina', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (53, 'Mallory', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (54, 'Napoleon', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (55, 'Ellie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (56, 'Abigale', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (57, 'Lauren', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (58, 'Veda', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (59, 'Lenora', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (60, 'Toni', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (61, 'Jerrod', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (62, 'Antonetta', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (63, 'Hilbert', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (64, 'Delilah', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (65, 'Cyrus', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (66, 'Joaquin', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (67, 'Jaquelin', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (68, 'Cyrus', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (69, 'Elinor', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (70, 'Austyn', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (71, 'Ruthe', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (72, 'Cathrine', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (73, 'Roy', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (74, 'Bettye', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (75, 'Daphney', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (76, 'Destini', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (77, 'Yesenia', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (78, 'Layla', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (79, 'Lonny', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (80, 'Furman', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (81, 'Amparo', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (82, 'Justina', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (83, 'Vance', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (84, 'Verlie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (85, 'Clemmie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (86, 'Mossie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (87, 'Queenie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (88, 'Charlie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (89, 'Oliver', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (90, 'Idella', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (91, 'Cale', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (92, 'Brooke', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (93, 'Tito', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (94, 'Kylee', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (95, 'Eula', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (96, 'Elouise', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (97, 'Pascale', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (98, 'Jana', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (99, 'Ottilie', NULL);
INSERT INTO `artist` (`id_artist`, `name`, `deskription`) VALUES (100, 'Adriana', NULL);


#
# TABLE STRUCTURE FOR: playlists
#

DROP TABLE IF EXISTS `playlists`;

CREATE TABLE `playlists` (
  `id_playlists` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id_playlists`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `playlists_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (1, 'Ryder', 10);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (2, 'Austyn', 47);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (3, 'Leonard', 43);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (4, 'Roxanne', 93);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (5, 'Kristofer', 4);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (6, 'Marielle', 98);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (7, 'Marietta', 12);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (8, 'Hertha', 96);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (9, 'Unique', 76);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (10, 'Malika', 51);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (11, 'Nicolette', 96);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (12, 'Sharon', 2);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (13, 'Keenan', 21);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (14, 'Dora', 65);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (15, 'Demetrius', 22);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (16, 'Markus', 24);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (17, 'Matilda', 85);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (18, 'Ludie', 57);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (19, 'Jermaine', 11);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (20, 'Duncan', 42);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (21, 'Tatum', 52);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (22, 'Damon', 77);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (23, 'Bettye', 82);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (24, 'Jayne', 72);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (25, 'Casper', 53);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (26, 'Jennie', 45);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (27, 'Twila', 62);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (28, 'Emily', 38);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (29, 'Modesto', 68);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (30, 'Asia', 93);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (31, 'Florine', 34);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (32, 'Betty', 89);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (33, 'Faye', 65);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (34, 'Susana', 50);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (35, 'Abigayle', 73);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (36, 'Fausto', 58);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (37, 'Jefferey', 49);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (38, 'Alexis', 64);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (39, 'Monte', 18);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (40, 'Aisha', 39);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (41, 'Madison', 76);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (42, 'Vanessa', 24);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (43, 'Melissa', 3);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (44, 'Selmer', 91);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (45, 'Marlee', 79);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (46, 'Alicia', 93);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (47, 'Maryjane', 54);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (48, 'George', 49);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (49, 'Asia', 56);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (50, 'Michelle', 38);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (51, 'Zack', 72);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (52, 'Clementine', 51);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (53, 'Jessy', 67);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (54, 'Karen', 56);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (55, 'Dameon', 14);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (56, 'Kody', 38);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (57, 'Casey', 17);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (58, 'Rollin', 36);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (59, 'Rolando', 98);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (60, 'Annette', 11);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (61, 'Mikel', 15);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (62, 'Ayden', 58);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (63, 'Bernie', 91);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (64, 'Guillermo', 81);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (65, 'Karine', 74);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (66, 'Bailee', 34);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (67, 'Leopoldo', 63);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (68, 'Delfina', 64);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (69, 'Xavier', 51);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (70, 'Saul', 32);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (71, 'Makenna', 60);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (72, 'Leonel', 51);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (73, 'Arnoldo', 32);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (74, 'Jeromy', 46);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (75, 'Tristian', 38);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (76, 'Icie', 11);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (77, 'Enrique', 37);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (78, 'Zoila', 71);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (79, 'Heather', 50);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (80, 'Elmo', 31);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (81, 'Darien', 75);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (82, 'Nathaniel', 89);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (83, 'Devyn', 8);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (84, 'Roger', 82);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (85, 'Jordy', 20);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (86, 'Raleigh', 84);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (87, 'Sanford', 4);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (88, 'Jerod', 97);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (89, 'Gisselle', 31);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (90, 'Alfonzo', 44);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (91, 'Lilliana', 13);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (92, 'Kody', 16);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (93, 'Vilma', 3);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (94, 'Dallin', 40);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (95, 'Adah', 4);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (96, 'Avis', 30);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (97, 'Reinhold', 92);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (98, 'Gertrude', 100);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (99, 'Sandy', 2);
INSERT INTO `playlists` (`id_playlists`, `name`, `user_id`) VALUES (100, 'Billie', 1);


#
# TABLE STRUCTURE FOR: profile
#

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `id_profile` int(11) NOT NULL AUTO_INCREMENT,
  `photo` blob DEFAULT NULL,
  `nickname` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specification` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (1, 'https://loremflickr.com/640/480/', 'debitis', '', 86);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (2, 'https://loremflickr.com/640/480/', 'magni', '', 84);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (3, 'https://loremflickr.com/640/480/', 'rerum', '', 71);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (4, 'https://loremflickr.com/640/480/', 'ut', '', 24);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (5, 'https://loremflickr.com/640/480/', 'libero', '', 22);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (6, 'https://loremflickr.com/640/480/', 'ex', '', 7);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (7, 'https://loremflickr.com/640/480/', 'et', '', 66);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (8, 'https://loremflickr.com/640/480/', 'ut', '', 20);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (9, 'https://loremflickr.com/640/480/', 'quam', '', 33);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (10, 'https://loremflickr.com/640/480/', 'veritatis', '', 33);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (11, 'https://loremflickr.com/640/480/', 'et', '', 76);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (12, 'https://loremflickr.com/640/480/', 'facilis', '', 62);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (13, 'https://loremflickr.com/640/480/', 'suscipit', '', 68);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (14, 'https://loremflickr.com/640/480/', 'labore', '', 55);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (15, 'https://loremflickr.com/640/480/', 'inventore', '', 6);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (16, 'https://loremflickr.com/640/480/', 'eius', '', 56);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (17, 'https://loremflickr.com/640/480/', 'qui', '', 81);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (18, 'https://loremflickr.com/640/480/', 'soluta', '', 60);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (19, 'https://loremflickr.com/640/480/', 'nobis', '', 77);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (20, 'https://loremflickr.com/640/480/', 'autem', '', 86);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (21, 'https://loremflickr.com/640/480/', 'ea', '', 97);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (22, 'https://loremflickr.com/640/480/', 'fuga', '', 39);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (23, 'https://loremflickr.com/640/480/', 'ut', '', 46);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (24, 'https://loremflickr.com/640/480/', 'temporibus', '', 20);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (25, 'https://loremflickr.com/640/480/', 'veniam', '', 80);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (26, 'https://loremflickr.com/640/480/', 'omnis', '', 84);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (27, 'https://loremflickr.com/640/480/', 'quae', '', 18);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (28, 'https://loremflickr.com/640/480/', 'cum', '', 87);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (29, 'https://loremflickr.com/640/480/', 'labore', '', 76);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (30, 'https://loremflickr.com/640/480/', 'non', '', 78);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (31, 'https://loremflickr.com/640/480/', 'amet', '', 41);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (32, 'https://loremflickr.com/640/480/', 'ea', '', 27);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (33, 'https://loremflickr.com/640/480/', 'iusto', '', 51);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (34, 'https://loremflickr.com/640/480/', 'omnis', '', 40);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (35, 'https://loremflickr.com/640/480/', 'accusantium', '', 42);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (36, 'https://loremflickr.com/640/480/', 'qui', '', 61);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (37, 'https://loremflickr.com/640/480/', 'quidem', '', 8);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (38, 'https://loremflickr.com/640/480/', 'porro', '', 48);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (39, 'https://loremflickr.com/640/480/', 'velit', '', 80);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (40, 'https://loremflickr.com/640/480/', 'iusto', '', 20);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (41, 'https://loremflickr.com/640/480/', 'fugiat', '', 87);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (42, 'https://loremflickr.com/640/480/', 'nostrum', '', 39);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (43, 'https://loremflickr.com/640/480/', 'reprehenderit', '', 83);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (44, 'https://loremflickr.com/640/480/', 'id', '', 27);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (45, 'https://loremflickr.com/640/480/', 'aliquam', '', 66);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (46, 'https://loremflickr.com/640/480/', 'non', '', 43);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (47, 'https://loremflickr.com/640/480/', 'harum', '', 65);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (48, 'https://loremflickr.com/640/480/', 'modi', '', 3);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (49, 'https://loremflickr.com/640/480/', 'minus', '', 6);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (50, 'https://loremflickr.com/640/480/', 'omnis', '', 64);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (51, 'https://loremflickr.com/640/480/', 'porro', '', 44);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (52, 'https://loremflickr.com/640/480/', 'optio', '', 89);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (53, 'https://loremflickr.com/640/480/', 'et', '', 53);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (54, 'https://loremflickr.com/640/480/', 'et', '', 20);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (55, 'https://loremflickr.com/640/480/', 'consequatur', '', 11);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (56, 'https://loremflickr.com/640/480/', 'vitae', '', 80);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (57, 'https://loremflickr.com/640/480/', 'commodi', '', 7);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (58, 'https://loremflickr.com/640/480/', 'aut', '', 14);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (59, 'https://loremflickr.com/640/480/', 'minima', '', 44);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (60, 'https://loremflickr.com/640/480/', 'commodi', '', 64);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (61, 'https://loremflickr.com/640/480/', 'laborum', '', 32);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (62, 'https://loremflickr.com/640/480/', 'voluptate', '', 31);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (63, 'https://loremflickr.com/640/480/', 'omnis', '', 66);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (64, 'https://loremflickr.com/640/480/', 'tempora', '', 51);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (65, 'https://loremflickr.com/640/480/', 'perferendis', '', 88);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (66, 'https://loremflickr.com/640/480/', 'excepturi', '', 88);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (67, 'https://loremflickr.com/640/480/', 'impedit', '', 35);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (68, 'https://loremflickr.com/640/480/', 'sit', '', 22);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (69, 'https://loremflickr.com/640/480/', 'dolorem', '', 5);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (70, 'https://loremflickr.com/640/480/', 'laudantium', '', 81);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (71, 'https://loremflickr.com/640/480/', 'voluptas', '', 30);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (72, 'https://loremflickr.com/640/480/', 'blanditiis', '', 60);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (73, 'https://loremflickr.com/640/480/', 'laudantium', '', 81);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (74, 'https://loremflickr.com/640/480/', 'nesciunt', '', 52);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (75, 'https://loremflickr.com/640/480/', 'dolorem', '', 88);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (76, 'https://loremflickr.com/640/480/', 'nisi', '', 11);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (77, 'https://loremflickr.com/640/480/', 'rerum', '', 23);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (78, 'https://loremflickr.com/640/480/', 'repudiandae', '', 15);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (79, 'https://loremflickr.com/640/480/', 'labore', '', 90);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (80, 'https://loremflickr.com/640/480/', 'voluptatem', '', 37);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (81, 'https://loremflickr.com/640/480/', 'voluptas', '', 96);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (82, 'https://loremflickr.com/640/480/', 'quia', '', 10);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (83, 'https://loremflickr.com/640/480/', 'autem', '', 27);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (84, 'https://loremflickr.com/640/480/', 'corporis', '', 73);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (85, 'https://loremflickr.com/640/480/', 'et', '', 67);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (86, 'https://loremflickr.com/640/480/', 'molestiae', '', 32);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (87, 'https://loremflickr.com/640/480/', 'quia', '', 47);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (88, 'https://loremflickr.com/640/480/', 'facere', '', 46);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (89, 'https://loremflickr.com/640/480/', 'necessitatibus', '', 10);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (90, 'https://loremflickr.com/640/480/', 'omnis', '', 82);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (91, 'https://loremflickr.com/640/480/', 'quas', '', 35);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (92, 'https://loremflickr.com/640/480/', 'culpa', '', 82);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (93, 'https://loremflickr.com/640/480/', 'non', '', 90);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (94, 'https://loremflickr.com/640/480/', 'asperiores', '', 19);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (95, 'https://loremflickr.com/640/480/', 'dolor', '', 57);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (96, 'https://loremflickr.com/640/480/', 'omnis', '', 9);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (97, 'https://loremflickr.com/640/480/', 'voluptas', '', 94);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (98, 'https://loremflickr.com/640/480/', 'id', '', 52);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (99, 'https://loremflickr.com/640/480/', 'et', '', 25);
INSERT INTO `profile` (`id_profile`, `photo`, `nickname`, `specification`, `user_id`) VALUES (100, 'https://loremflickr.com/640/480/', 'eius', '', 44);


#
# TABLE STRUCTURE FOR: tracks
#

DROP TABLE IF EXISTS `tracks`;

CREATE TABLE `tracks` (
  `id_tracks` int(11) NOT NULL AUTO_INCREMENT,
  `duration` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `album_id` int(11) NOT NULL,
  `artist_id` int(11) NOT NULL,
  PRIMARY KEY (`id_tracks`),
  KEY `artist_id` (`artist_id`),
  KEY `album_id` (`album_id`),
  CONSTRAINT `tracks_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id_artist`),
  CONSTRAINT `tracks_ibfk_2` FOREIGN KEY (`album_id`) REFERENCES `albums` (`id_album`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (1, '09:52:09', 'Jillian', 71, 85);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (2, '00:59:24', 'Lucinda', 79, 40);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (3, '21:20:13', 'Wilma', 26, 62);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (4, '08:43:13', 'Brain', 71, 99);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (5, '04:48:18', 'Franz', 5, 1);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (6, '06:03:52', 'Hermina', 71, 30);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (7, '07:15:09', 'Anabel', 25, 88);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (8, '18:31:15', 'Kennedi', 87, 30);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (9, '17:32:28', 'Alphonso', 99, 51);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (10, '06:27:37', 'Ashlynn', 74, 81);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (11, '23:29:24', 'Zackery', 15, 8);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (12, '16:12:54', 'Mariah', 54, 39);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (13, '15:18:40', 'Kailee', 31, 48);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (14, '09:20:04', 'Moriah', 80, 58);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (15, '22:11:11', 'Bernadette', 43, 29);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (16, '00:19:01', 'Brown', 70, 51);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (17, '17:49:13', 'Wilma', 62, 34);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (18, '09:02:27', 'Cristina', 74, 6);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (19, '00:36:46', 'Ruth', 52, 44);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (20, '07:25:41', 'Yasmin', 7, 43);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (21, '12:08:19', 'Vern', 27, 25);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (22, '04:28:15', 'Guadalupe', 91, 30);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (23, '01:03:56', 'Aron', 87, 14);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (24, '08:28:30', 'Kaley', 84, 98);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (25, '02:35:26', 'Barton', 92, 39);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (26, '19:09:34', 'Isaias', 18, 32);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (27, '06:35:03', 'Jasper', 28, 100);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (28, '10:30:03', 'Gilda', 37, 88);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (29, '21:12:40', 'Pascale', 40, 100);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (30, '17:38:02', 'Braulio', 25, 40);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (31, '22:19:50', 'Anna', 27, 71);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (32, '18:38:08', 'Kieran', 9, 5);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (33, '08:13:57', 'Quinton', 40, 37);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (34, '15:26:10', 'Sophia', 83, 100);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (35, '04:39:37', 'Maria', 88, 78);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (36, '15:19:13', 'Rodger', 69, 78);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (37, '08:41:06', 'Bell', 59, 43);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (38, '09:45:25', 'Lonzo', 47, 41);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (39, '06:20:33', 'Mazie', 58, 47);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (40, '08:23:31', 'Lila', 46, 91);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (41, '13:28:13', 'Fredy', 20, 66);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (42, '18:18:21', 'Abby', 87, 86);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (43, '04:02:57', 'Ryan', 63, 67);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (44, '09:17:50', 'Laurine', 87, 79);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (45, '13:23:42', 'Gregorio', 78, 54);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (46, '17:33:14', 'Dolly', 29, 52);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (47, '12:21:23', 'Gayle', 79, 67);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (48, '15:31:58', 'Savanna', 61, 13);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (49, '00:05:34', 'Grayce', 21, 85);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (50, '14:55:22', 'Jennifer', 56, 20);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (51, '22:31:41', 'Forrest', 37, 62);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (52, '08:34:05', 'Blake', 48, 73);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (53, '21:27:02', 'Joana', 10, 18);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (54, '13:09:47', 'Dakota', 12, 79);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (55, '11:14:58', 'Edgardo', 26, 79);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (56, '12:21:51', 'Zander', 49, 8);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (57, '19:54:09', 'Manley', 2, 16);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (58, '21:21:47', 'Emerson', 44, 28);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (59, '04:13:41', 'Travon', 21, 80);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (60, '14:51:21', 'Rhiannon', 14, 43);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (61, '22:10:31', 'Verdie', 9, 80);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (62, '00:33:43', 'Lorenzo', 71, 50);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (63, '21:38:48', 'Vella', 55, 66);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (64, '07:59:17', 'Hazle', 100, 11);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (65, '09:03:20', 'Courtney', 26, 89);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (66, '04:44:48', 'Jett', 55, 17);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (67, '01:10:16', 'Cecil', 3, 66);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (68, '03:07:09', 'Naomie', 27, 85);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (69, '15:19:32', 'Josh', 82, 39);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (70, '05:02:31', 'Lottie', 13, 70);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (71, '18:20:31', 'Baby', 83, 17);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (72, '11:21:06', 'Kaia', 7, 87);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (73, '21:24:06', 'Kali', 37, 41);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (74, '20:33:28', 'Carleton', 48, 31);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (75, '05:05:56', 'Sheila', 56, 59);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (76, '13:37:30', 'Evelyn', 14, 34);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (77, '22:40:23', 'Angelo', 66, 43);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (78, '20:53:14', 'Icie', 71, 19);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (79, '09:54:58', 'Marianna', 27, 29);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (80, '09:43:43', 'Leann', 71, 31);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (81, '07:06:47', 'Winnifred', 61, 34);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (82, '05:49:37', 'Cleta', 99, 45);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (83, '19:34:22', 'Neva', 26, 43);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (84, '15:55:34', 'Ashley', 69, 93);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (85, '20:12:52', 'Lucinda', 75, 22);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (86, '12:01:40', 'Humberto', 60, 65);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (87, '14:39:08', 'Albertha', 47, 68);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (88, '00:52:41', 'Letitia', 79, 49);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (89, '09:56:23', 'Susan', 70, 4);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (90, '04:25:49', 'King', 16, 20);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (91, '06:24:45', 'Quinn', 67, 13);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (92, '22:39:17', 'Josefina', 7, 45);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (93, '07:32:03', 'Phyllis', 54, 20);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (94, '13:27:19', 'Harley', 1, 4);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (95, '14:37:49', 'Treva', 70, 45);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (96, '18:13:38', 'Tod', 44, 49);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (97, '01:48:03', 'Anibal', 61, 36);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (98, '23:42:05', 'Clementina', 98, 72);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (99, '23:42:05', 'Katharina', 75, 9);
INSERT INTO `tracks` (`id_tracks`, `duration`, `name`, `album_id`, `artist_id`) VALUES (100, '19:44:39', 'Maxie', 35, 68);


#
# TABLE STRUCTURE FOR: tracks_in_playlists
#

DROP TABLE IF EXISTS `tracks_in_playlists`;

CREATE TABLE `tracks_in_playlists` (
  `id_record` int(11) NOT NULL AUTO_INCREMENT,
  `tracks_id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  PRIMARY KEY (`id_record`),
  KEY `tracks_id` (`tracks_id`),
  KEY `playlist_id` (`playlist_id`),
  CONSTRAINT `tracks_in_playlists_ibfk_1` FOREIGN KEY (`tracks_id`) REFERENCES `tracks` (`id_tracks`),
  CONSTRAINT `tracks_in_playlists_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlists` (`id_playlists`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (1, 14, 1);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (2, 44, 11);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (3, 71, 95);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (4, 56, 25);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (5, 13, 37);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (6, 72, 84);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (7, 97, 47);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (8, 56, 36);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (9, 45, 30);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (10, 93, 58);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (11, 39, 5);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (12, 92, 44);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (13, 10, 70);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (14, 89, 71);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (15, 45, 100);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (16, 16, 54);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (17, 9, 47);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (18, 7, 43);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (19, 100, 8);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (20, 72, 16);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (21, 90, 60);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (22, 28, 54);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (23, 80, 37);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (24, 35, 82);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (25, 8, 19);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (26, 23, 36);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (27, 73, 60);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (28, 54, 3);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (29, 75, 12);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (30, 88, 5);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (31, 1, 38);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (32, 29, 21);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (33, 39, 4);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (34, 33, 48);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (35, 28, 83);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (36, 38, 43);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (37, 73, 77);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (38, 63, 7);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (39, 49, 39);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (40, 30, 24);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (41, 74, 96);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (42, 76, 89);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (43, 23, 47);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (44, 20, 52);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (45, 5, 78);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (46, 4, 93);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (47, 34, 55);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (48, 15, 57);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (49, 11, 15);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (50, 61, 58);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (51, 56, 76);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (52, 86, 69);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (53, 23, 47);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (54, 56, 82);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (55, 38, 20);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (56, 88, 13);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (57, 9, 81);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (58, 58, 37);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (59, 3, 73);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (60, 52, 18);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (61, 27, 64);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (62, 79, 36);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (63, 2, 27);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (64, 15, 21);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (65, 73, 4);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (66, 78, 11);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (67, 38, 94);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (68, 37, 95);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (69, 15, 43);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (70, 66, 25);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (71, 28, 17);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (72, 77, 97);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (73, 76, 10);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (74, 50, 86);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (75, 84, 51);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (76, 19, 62);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (77, 54, 42);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (78, 35, 6);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (79, 72, 99);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (80, 94, 2);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (81, 25, 16);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (82, 82, 87);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (83, 8, 36);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (84, 1, 62);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (85, 47, 49);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (86, 81, 41);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (87, 8, 29);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (88, 15, 28);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (89, 24, 48);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (90, 39, 38);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (91, 4, 10);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (92, 49, 44);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (93, 83, 92);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (94, 67, 15);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (95, 50, 12);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (96, 62, 39);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (97, 37, 25);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (98, 56, 64);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (99, 60, 88);
INSERT INTO `tracks_in_playlists` (`id_record`, `tracks_id`, `playlist_id`) VALUES (100, 89, 38);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passowrd` varchar(18) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (1, 'Nienow', 'Pierre', 'aprohaska@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (2, 'Hilpert', 'Vito', 'aubree.breitenberg@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (3, 'Goldner', 'Dulce', 'obrown@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (4, 'Ruecker', 'Angelita', 'krau@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (5, 'Mills', 'Vanessa', 'wiegand.trystan@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (6, 'Ryan', 'Greg', 'pagac.schuyler@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (7, 'Reilly', 'Jaqueline', 'autumn11@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (8, 'Kulas', 'Julien', 'abernathy.adrienne@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (9, 'Torp', 'Constantin', 'garrick.schaefer@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (10, 'Blick', 'Madelynn', 'qmante@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (11, 'King', 'Cathryn', 'wolff.kayla@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (12, 'Stanton', 'Floyd', 'dkuvalis@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (13, 'Pacocha', 'Pascale', 'ujaskolski@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (14, 'Shanahan', 'Kylee', 'ara.altenwerth@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (15, 'Bergstrom', 'Georgianna', 'wilfred.jaskolski@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (16, 'Zulauf', 'Randal', 'adooley@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (17, 'Franecki', 'Elenora', 'marks.valentina@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (18, 'Hudson', 'Janet', 'dickinson.myah@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (19, 'O\'Kon', 'Vilma', 'vfritsch@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (20, 'Carter', 'Rigoberto', 'durgan.archibald@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (21, 'Gutmann', 'Dustin', 'white.judy@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (22, 'Auer', 'Vicenta', 'cole.owen@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (23, 'Corwin', 'Vincenzo', 'eliseo.hudson@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (24, 'Boyle', 'Jeanie', 'sylvester13@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (25, 'Roob', 'Eleonore', 'marcia.marks@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (26, 'Nader', 'Dave', 'connelly.iva@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (27, 'Runolfsdottir', 'Damien', 'sframi@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (28, 'Stiedemann', 'Braden', 'rylee29@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (29, 'Mills', 'Fay', 'elinor.kub@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (30, 'Stehr', 'Chet', 'landen64@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (31, 'Thompson', 'Gina', 'mitchell.jessika@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (32, 'Bartoletti', 'Monique', 'danny09@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (33, 'McGlynn', 'Jonathon', 'jaquan42@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (34, 'Casper', 'Loren', 'andy.kshlerin@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (35, 'Auer', 'Emmitt', 'kirlin.juana@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (36, 'Abbott', 'Marcella', 'mozelle85@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (37, 'Effertz', 'Royal', 'gladyce.russel@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (38, 'Price', 'Tyra', 'sipes.orrin@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (39, 'Bartell', 'Allie', 'fcole@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (40, 'Batz', 'Monroe', 'pfannerstill.mckayla@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (41, 'Smith', 'Karlie', 'hschuster@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (42, 'Friesen', 'Emie', 'carlo.weissnat@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (43, 'Wolff', 'Gloria', 'swaniawski.rachael@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (44, 'Hessel', 'Angel', 'walton12@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (45, 'Feest', 'Landen', 'luther14@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (46, 'Heidenreich', 'Marie', 'quitzon.alysa@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (47, 'McLaughlin', 'Dusty', 'feeney.ellsworth@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (48, 'Spencer', 'Monserrate', 'bechtelar.elena@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (49, 'Altenwerth', 'Vladimir', 'hermann.carlotta@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (50, 'Waters', 'Bridget', 'violette.stoltenberg@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (51, 'Keeling', 'Carroll', 'leo01@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (52, 'Wintheiser', 'Ian', 'zelda.emard@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (53, 'Gaylord', 'Alek', 'cecile28@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (54, 'Barton', 'Adriana', 'zulauf.nels@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (55, 'Hilpert', 'Emilio', 'hills.jacinto@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (56, 'Cartwright', 'Tanya', 'greenholt.vicenta@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (57, 'Bode', 'Lelah', 'mattie19@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (58, 'Pagac', 'Catharine', 'savanah.bradtke@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (59, 'Effertz', 'Rosalinda', 'auer.gabriella@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (60, 'Waelchi', 'Dana', 'oran85@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (61, 'Harris', 'Alicia', 'shana.mckenzie@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (62, 'Casper', 'Keagan', 'boyle.albina@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (63, 'Davis', 'Joesph', 'fritsch.florence@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (64, 'Barton', 'Candice', 'howell.tavares@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (65, 'D\'Amore', 'Silas', 'omoore@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (66, 'Little', 'Rogelio', 'alexane.reilly@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (67, 'Hermiston', 'Anabelle', 'stamm.kendall@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (68, 'Lakin', 'Erling', 'amira87@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (69, 'Fadel', 'Billie', 'kris.jackeline@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (70, 'Kuphal', 'Cecil', 'freeda60@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (71, 'Gislason', 'Tara', 'paula.ortiz@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (72, 'Hahn', 'Nathanial', 'ward.tremaine@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (73, 'Klocko', 'Ivory', 'michale95@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (74, 'Breitenberg', 'Keegan', 'mercedes70@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (75, 'Fritsch', 'Rae', 'hstrosin@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (76, 'Jenkins', 'Merritt', 'emelia.o\'hara@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (77, 'Wehner', 'Cedrick', 'kuphal.deven@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (78, 'Dicki', 'Howard', 'valentine90@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (79, 'Veum', 'Merle', 'hagenes.jennyfer@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (80, 'Romaguera', 'Yazmin', 'marshall00@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (81, 'Franecki', 'Tiffany', 'bhegmann@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (82, 'Metz', 'Matilde', 'audra41@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (83, 'Flatley', 'Nannie', 'cristopher.hagenes@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (84, 'Lynch', 'Roderick', 'ygutmann@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (85, 'Ernser', 'Clark', 'chanelle.rath@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (86, 'Kuphal', 'Savanna', 'eveline.dickens@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (87, 'Ortiz', 'Gertrude', 'dpfeffer@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (88, 'Botsford', 'Laurel', 'lizzie28@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (89, 'Upton', 'Yolanda', 'kyler.gerlach@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (90, 'Yundt', 'Sammie', 'mayer.lucy@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (91, 'Mills', 'Destini', 'lynn.hansen@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (92, 'Gusikowski', 'Garrick', 'kwunsch@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (93, 'Brekke', 'Brooks', 'eleanora.ward@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (94, 'Macejkovic', 'Rylan', 'anthony27@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (95, 'Friesen', 'Zackary', 'o\'kon.ludwig@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (96, 'Jacobson', 'Kelton', 'oda34@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (97, 'Kihn', 'Drew', 'schmeler.roslyn@example.com', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (98, 'Spinka', 'Estevan', 'tlynch@example.org', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (99, 'Schroeder', 'Enos', 'ron.effertz@example.net', NULL);
INSERT INTO `users` (`id_user`, `surname`, `name`, `mail`, `passowrd`) VALUES (100, 'Lakin', 'Fausto', 'delfina37@example.net', NULL);


