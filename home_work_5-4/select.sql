/* Задание 2*/
/* 1. Название и продолжительность самого длительного трека. */
select track_name, track_duration
from tracks
order by track_duration desc
limit 1;

/* 2. Название треков, продолжительность которых не менее 3,5 минут. */
select track_name
from tracks
where track_duration >= '00:03:30';

/* 3. Названия сборников, вышедших в период с 2018 по 2020 год включительно. */
select collection_name
from collections
where collection_year between 2018 and 2020;

/* 4. Исполнители, чьё имя состоит из одного слова. */
select singer_name
from singers
where singer_name not like '% %';

/* 5. Название треков, которые содержат слово «мой» или «my». */
select track_name
from tracks
where lower(track_name) like '%мой%' or lower(track_name) like '%my%';


/* Задание 3 */
/* 1. Количество исполнителей в каждом жанре. */
select genre_name, count(*) as count_singers
from genres
join singersgenre using(genId)
group by genId;

/* 2. Количество треков, вошедших в альбомы 2019–2020 годов. */
select count(*) as count_tracks
from tracks
join albums using(albId)
where album_year between 2019 and 2020;

/* 3. Средняя продолжительность треков по каждому альбому. */
select album_name, avg(track_duration) as avg_duration
from albums
join tracks using(albId)
group by album_name
order by avg_duration desc;

/* 4. Все исполнители, которые не выпустили альбомы в 2020 году. */
select distinct singer_name
from singers
join albumsSingers using(singId)
join albums using(albId)
where album_year != 2020;

/* 5. Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами). */
select distinct collection_name, singer_name
from collections
join collectionsTracks using(collectId)
left join tracks using(trId)
left join albums using(albId)
left join albumsSingers using(albId)
left join singers using(singId)
where singer_name = 'Arctic Monkeys';