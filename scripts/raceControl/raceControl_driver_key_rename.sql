USE SequelFormulaNew;
GO
EXEC sp_rename 'dbo.raceControl.driver_number', 'driver_key', 'COLUMN';
GO