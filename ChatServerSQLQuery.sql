 CREATE TABLE [dbo].[ChatDB] 
(
  ID int PRIMARY KEY NOT NULL IDENTITY (1,1),  
  NickName nvarchar(50),
  MessageTime DateTimeOffset NOT NULL default SYSDATETIMEOFFSET(), -- Текущее системное время по таймзоне;
  UserId int NOT NULL
);