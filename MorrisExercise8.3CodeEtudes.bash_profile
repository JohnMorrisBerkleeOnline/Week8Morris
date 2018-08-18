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

INSERT INTO [artists] ([first], [last], [birthdaydate], [city], [genre]) VALUES ([merle], [haggard], [to_date('1937-04-06','YYYY-MM-DD')],[bakersfield],[country]);
INSERT INTO [artists] ([first], [last], [birthdaydate], [city], [genre]) VALUES ([ray], [price], [to_date('1926-01-12','YYYY-MM-DD')],[perryville],[country]);
INSERT INTO [artists] ([first], [last], [birthdaydate], [city], [genre]) VALUES ([faron], [young], [to_date('1932-02-25','YYYY-MM-DD')],[shreveport],[country]);

INSERT INTO [albums] ([album], [releasedate], [artist]) VALUES ([swingingdoors], [to_date('1966-10-03','YYYY-MM-DD'],[merlehaggard]);
INSERT INTO [albums] ([album], [releasedate], [artist]) VALUES ([nightlife], [to_date('1963-04-01','YYYY-MM-DD'],[rayprice]);
INSERT INTO [albums] ([album], [releasedate], [artist]) VALUES ([sweetheartsorstrangers], [to_date('1957-00-00','YYYY-MM-DD'],[faronyoung]);

INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([thelongeryourwait], [2:18], [merlehaggard], [swingingdoors]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([thebottleletmedown], [2:45], [merlehaggard], [swingingdoors]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([icantstandme], [2:16], [merlehaggard], [swingingdoors]);

INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([nightlife], [4:41], [willienelson], [nightlife]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([sittinandthinkin], [2:47], [charlierich], [nightlife]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([agirlinthenight], [2:49], [hankthompson], [nightlife]);

INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([yourcheatinheart], [2:54], [hankwilliams], [sweetheartsorstrangers]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([icanthelpitifimstillinlovewithyou], [2:19], [hankwilliams], [sweetheartsorstrangers]);
INSERT INTO [tracks] ([track], [length], [composer], [album]) VALUES ([shameonyou], [2:10], [spadecooley], [sweetheartsorstrangers]);

UPDATE [tracks] SET [track] = ["swingingdoors"] WHERE [track="thelongeryouwait"];
DELETE FROM [tracks] WHERE [track="shameonyou"];
