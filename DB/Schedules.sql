CREATE TABLE [dbo].[Schedules] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [Subject]    NVARCHAR (50) NOT NULL,
    [Start_time] TIME (7)      NOT NULL,
    [End_time]   TIME (7)      NOT NULL,
    [User_name]  NVARCHAR (50) NULL,
    [Date]       DATE          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Schedules_User] FOREIGN KEY ([User_name]) REFERENCES [dbo].[User] ([Username])
);

