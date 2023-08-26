create table if not exists genres (
    genId SERIAL primary key,
    genre_name varchar(20) not null
);

create table if not exists singers (
    singId SERIAL primary key,
    singer_name varchar(40) not null
);

create table if not exists singersGenre (
    genId integer references genres (genId),
    singId integer references singers (singId),
    constraint pk_sing_gen primary key (genId, singId)
);

create table if not exists albums (
    albId SERIAL primary key,
    album_name varchar(30) not null,
    album_year integer not null
);

create table if not exists albumsSingers (
    singId integer references singers (singId),
    albId integer references albums (albId),
    constraint pk_alb_sing primary key (albId, singId)
);

create table if not exists tracks (
    trId SERIAL primary key,
    track_name varchar(30) not null,
    track_duration time(0) not null,
    albId integer not null references albums (albId)
);

create table if not exists collections (
    collectId SERIAL primary key,
    collection_name varchar(30) not null,
    collection_year integer not null
);

create table if not exists collectionsTracks (
    collectId integer references collections (collectId),
    trId integer references tracks (trId),
    constraint pk_col_tr primary key (collectId, trId)
);