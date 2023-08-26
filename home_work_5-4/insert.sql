/* GENRES */
insert into
    genres
values
    (1, 'neoclassical'),
    (2, 'jazz'),
    (3, 'soul'),
    (4, 'house'),
    (5, 'rap'),
    (6, 'rock'),
    (7, 'pop'),
    (8, 'indie');

/* SINGERS */
insert into
    singers
values
    (1, 'Gnarls Barkley'),
    (2, 'Moby'),
    (3, 'Arctic Monkeys'),
    (4, 'Avicii'),
    (5, 'Imagine Dragons'),
    (6, 'Twenty One Pilots'),
    (7, 'Kwabs'),
    (8, 'X Ambassadors'),
    (9, 'OneRepublic'),
    (10, 'T3NZU'),
    (11, 'Антоха MC'),
    (12, 'The xx'),
    (13, 'Скриптонит'),
    (14, 'Brand X Music'),
    (15, 'Frank Sinatra');

/* GENRES OF SINGERS */
insert into
    singersGenre
values
    (1, 14),
    (2, 15),
    (3, 7),
    (3, 1),
    (4, 4),
    (4, 10),
    (5, 13),
    (6, 2),
    (6, 3),
    (6, 5),
    (6, 6),
    (6, 8),
    (6, 9),
    (7, 2),
    (7, 9),
    (8, 3),
    (8, 6),
    (8, 11),
    (8, 12);

/* ALBUMS */
insert into
    albums
values
    (1, 'Wrong or Right EP', 2014),
    (2, 'Play: The B-Sides', 1999),
    (3, 'Play', 1999),
    (4, 'St. Elsewhere', 2006),
    (5, 'AM', 2013),
    (6, 'Favourite Worst Nightmare', 2007),
    (7, 'Live A Life You Will Remember', 2021),
    (8, 'TIM', 2019),
    (9, 'Bones', 2022),
    (10, 'Evolve', 2017),
    (11, 'Origins', 2018),
    (12, 'Trench', 2018),
    (13, 'ORION', 2019),
    (14, 'Human', 2021),
    (15, 'Give It To Me', 2023),
    (16, 'От всей души', 2011),
    (17, 'xx', 2009),
    (18, 'Где твоя любовь?', 2017),
    (19, 'Neoclassical', 2021),
    (20, 'Christmas Dreaming', 1957);

/* SINGERS ALBUMS */
insert into
    albumsSingers
values
    (1, 4),
    (2, 2),
    (2, 3),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 8),
    (5, 9),
    (5, 10),
    (5, 11),
    (6, 12),
    (7, 1),
    (8, 13),
    (9, 14),
    (10, 15),
    (11, 16),
    (12, 17),
    (13, 18),
    (14, 19),
    (15, 20);

/* TRACKS */
insert into
    tracks
values
    (1, 'Last Stand', '00:03:28', 1),
    (2, 'Natural Blues', '00:04:13', 3),
    (3, 'Flower', '00:03:26', 2),
    (4, 'In This World', '00:04:02', 3),
    (5, 'Crazy', '00:03:02', 4),
    (6, 'Do I Wanna Know?', '00:04:32', 5),
    (7, 'R U Mine?', '00:03:21', 5),
    (8, 'Old Yellow Bricks', '00:03:13', 6),
    (9, 'Waiting For Love', '00:03:52', 7),
    (10, 'Heart Upon My Sleeve', '00:04:14', 8),
    (11, 'Bones', '00:02:45', 9),
    (12, 'Thunder', '00:03:07', 10),
    (13, 'Natural', '00:03:09', 11),
    (14, 'Chlorine', '00:05:24', 12),
    (15, 'BOOM', '00:02:43', 13),
    (16, 'Rescue Me', '00:02:39', 14),
    (17, 'Give It To Me', '00:02:33', 15),
    (18, 'О музыка', '00:05:26', 16),
    (19, 'Intro', '00:02:07', 17),
    (20, 'Где твоя любовь?', '00:04:00', 18),
    (21, 'Vanity', '00:02:11', 19),
    (22, 'Let It Snow', '00:02:38', 20);

/* COLLECTIONS */
insert into
    collections
values
    (1, 'Pop Charts Top 100', 2023),
    (2, 'Rock Charts Top 100', 2022),
    (3, 'Indie Charts Top 100', 2021),
    (4, 'House Charts Top 100', 2023),
    (5, 'Soul Charts Top 100', 2018);

/* TRACK COLLECTIONS */
insert into
    collectionsTracks
values
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 16),
    (2, 5),
    (2, 6),
    (2, 8),
    (3, 6),
    (3, 19),
    (4, 9),
    (4, 17),
    (5, 5),
    (5, 1);