/*
	Created by RIS-001\Rich using dbatools Export-DbaScript for objects on RIS-001 at 03/30/2024 11:11:55
	See https://dbatools.io/Export-DbaScript for more information
*/
USE [SequelFormulaNew]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[circuits](
	[circuit_key] [tinyint] NOT NULL,
	[circuitRef] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[name] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[location_key] [tinyint] NOT NULL,
	[country_key] [nvarchar](1) COLLATE Latin1_General_CI_AS NULL,
	[direction_key] [tinyint] NOT NULL,
	[type_key] [tinyint] NOT NULL,
	[alt] [smallint] NOT NULL,
	[url] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_CircuitKey] PRIMARY KEY CLUSTERED 
(
	[circuit_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
