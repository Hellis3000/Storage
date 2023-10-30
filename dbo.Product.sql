CREATE TABLE [dbo].[Product] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (MAX) NOT NULL,
    [Price]       INT            NOT NULL,
    [Orderdate]   DATETIME2 (7)  NOT NULL,
    [Category]    NVARCHAR (MAX) NOT NULL,
    [Shelf]       NVARCHAR (MAX) NOT NULL,
    [Count]       INT            NOT NULL,
    [Description] NVARCHAR (MAX) NOT NULL,
    [Limited] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([Id] ASC)
);

