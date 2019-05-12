CREATE TABLE [dbo].[Drugs] (
    [Id]               INT            NOT NULL,
    [Назва]            NVARCHAR (MAX) NOT NULL,
    [Кількість]        INT            NOT NULL,
    [Штрихкод]         NVARCHAR (50)  NOT NULL,
    [Виробник]         NVARCHAR (MAX) NOT NULL,
    [АТХ Група]        NVARCHAR (50)  NOT NULL,
    [Фарм. Група]      NVARCHAR (50)  NOT NULL,
    [Форма]            NVARCHAR (50)  NOT NULL,
    [Місце зберігання] NVARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

