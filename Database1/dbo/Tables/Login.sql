CREATE TABLE [dbo].[Login] (
    [id]    INT          NOT NULL,
    [login] NCHAR (10)   NOT NULL,
    [senha] VARCHAR (50) NULL,
    CONSTRAINT [PK_Exemplo1] PRIMARY KEY CLUSTERED ([id] ASC)
);

