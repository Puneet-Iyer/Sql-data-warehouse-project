/*
=========================================
Create Database and Schemas
=========================================
Purpose-
This script creates a new  database named 'DataWarehouse'. Additionally this sets up three schemas within
the database 'bronze', silver', 'gold'
=========================================
*/

use master;
GO
  
--Create the 'DataWarehouse' database
create database DataWarehouse;
GO

use DataWarehouse;
GO
  
--Create Schemas
create schema bronze;
GO

create schema silver;
GO

create schema gold;
GO

