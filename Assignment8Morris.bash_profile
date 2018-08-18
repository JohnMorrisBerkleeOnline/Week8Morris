create table setlist (
  id      serial primary key,
  songname varchar(100),
  artistfirstname varchar(100),
  artistlastname varchar(100),
  style varchar(20),
  key varchar(20)
 );

INSERT INTO [setlist] ([songname], [artistfirstname].[artistlastname],[style], [key]) VALUES ([miseryandgin], [merle], [haggard], [ballad], [C]);
INSERT INTO [setlist] ([songname], [artistfirstname].[artistlastname],[style], [key]) VALUES ([drivingnailsinmycoffin], [johnny], [bush], [westernswing], [A]);
INSERT INTO [setlist] ([songname], [artistfirstname].[artistlastname],[style], [key]) VALUES ([moteltimeagain], [johnny], [paycheck], [shuffle], [C]);
INSERT INTO [setlist] ([songname], [artistfirstname].[artistlastname],[style], [key]) VALUES ([ifyoushouldcomebacktoday], [charlie], [pride], [straight], [D]);
