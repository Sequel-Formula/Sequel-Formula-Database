/*
	Created by RIS-001\Rich using dbatools Export-DbaScript for objects on RIS-001 at 03/25/2024 09:23:20
	See https://dbatools.io/Export-DbaScript for more information
*/
USE [SequelFormulaV2]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[constructorstandings](
	[constructorStandingsId] [int] NOT NULL,
	[raceId] [int] NOT NULL,
	[constructorId] [int] NOT NULL,
	[points] [nvarchar](50) NOT NULL,
	[position] [int] NOT NULL,
	[positionText] [nvarchar](50) NULL,
	[wins] [int] NOT NULL
) ON [PRIMARY]
GO
