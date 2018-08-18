create table artists (
  id      serial primary key,
  user_id interger not null references users(id),
  first varchar(100)
  last varchar(100)
  birthday date
  city  varchar(100) not null,
  genre varchar(100)

);

create table albums (
  id        serial primary key,
  references users(id),
  album varchar(100)
  release date
  artist(id)
);

create table tracks (
  id      serial primary key,
  references users(id),
  track varchar(100)
  length varchar(100)
  composer varchar(100)
  album(id)
);
