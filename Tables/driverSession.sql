/*
	Created by RIS-001\Rich using dbatools Export-DbaScript for objects on RIS-001 at 04/01/2024 15:09:52
	See https://dbatools.io/Export-DbaScript for more information
*/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[driverSession](
	[driver_key] [int] NOT NULL,
	[session_key] [int] NOT NULL
) ON [PRIMARY]
GO