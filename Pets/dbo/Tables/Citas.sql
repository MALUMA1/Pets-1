﻿CREATE TABLE [dbo].[Citas]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FechaCita] DATETIME NOT NULL, 
    [Motivo] VARCHAR(200) NOT NULL, 
    [IdPersona] INT NOT NULL, 
    CONSTRAINT [FK_Citas_Personas] FOREIGN KEY ([IdPersona]) REFERENCES [Personas]([IdPersona]) 
)
