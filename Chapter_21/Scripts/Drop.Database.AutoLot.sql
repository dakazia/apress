ALTER DATABASE AutoLot SET SINGLE_USER WITH ROLLBACK IMMEDIATE;

IF EXISTS (
  SELECT [name]
   FROM sys.databases
   WHERE [name] = N'AutoLot'
)
DROP DATABASE AutoLot