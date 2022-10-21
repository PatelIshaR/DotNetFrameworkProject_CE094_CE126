CREATE TABLE [dbo].[User] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Username] NVARCHAR (50)  NOT NULL,
    [Email]    NVARCHAR (320) NULL,
    [Password] NVARCHAR (20)  NULL,
    PRIMARY KEY CLUSTERED ([Username] ASC)
);