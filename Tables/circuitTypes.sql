/*
	Created by RIS-001\Rich using dbatools Export-DbaScript for objects on RIS-001 at 03/28/2024 17:38:03
	See https://dbatools.io/Export-DbaScript for more information
*/
USE [SequelFormulaNew]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[circuitTypes](
	[type_key] [tinyint] NOT NULL,
	[circuitType] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO