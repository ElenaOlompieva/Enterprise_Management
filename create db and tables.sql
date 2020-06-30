CREATE DATABASE Enterprise_Management;  
GO

CREATE TABLE Employees
   (Employee_id INT IDENTITY PRIMARY KEY NOT NULL,  
    Last_Name NVARCHAR (50) NOT NULL,  
    First_Name NVARCHAR (50) NOT NULL, 
    Middle_Name NVARCHAR (50)); 
GO

CREATE TABLE Roles  
   (Role_id INT IDENTITY PRIMARY KEY NOT NULL,  
    Role_Name NVARCHAR (100) NOT NULL); 
GO

CREATE TABLE Departments  
   (Department_id INT IDENTITY PRIMARY KEY NOT NULL,  
    Department_Name NVARCHAR (100) NOT NULL); 
GO

CREATE TABLE Employees_Roles_links  
   (Link_id INT IDENTITY NOT NULL,
    Employee_id INT NOT NULL,
    Role_id INT NOT NULL,
    Active_From DATE NOT NULL,
    Active_To DATE);  
GO

CREATE TABLE Roles_Departments_links  
   (Link_id INT IDENTITY NOT NULL,
    Role_id INT NOT NULL,
    Department_id INT NOT NULL,
    Active_From DATE NOT NULL,
    Active_To DATE);  
GO

