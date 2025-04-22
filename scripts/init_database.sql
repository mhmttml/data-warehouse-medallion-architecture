/*
=============================================================
Database Initialization Script
=============================================================
Description:
    This script is intended to initialize a SQL database named 'DataWarehouse'. 
    It begins by checking for the existence of the database. If the database is already present, 
    it will be dropped and recreated. Following the database creation, three schemas are established: 
    'bronze', 'silver', and 'gold', typically representing layered data architecture.

CAUTION:
    Executing this script will completely remove the existing 'DataWarehouse' database, 
    including all of its contents. This operation is irreversible. 
    Please ensure that a full backup has been made prior to running this script.
*/

USE master;
GO

--Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

--Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
