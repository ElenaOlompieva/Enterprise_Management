CREATE DATABASE Enterprise_Management;  
GO

CREATE TABLE Enterprise_Management.dbo.Employees (
  Employee_id INT IDENTITY
 ,Last_Name NVARCHAR(50) NOT NULL
 ,First_Name NVARCHAR(50) NOT NULL
 ,Middle_Name NVARCHAR(50) NULL
 ,PRIMARY KEY CLUSTERED (Employee_id)
) ON [PRIMARY]
GO

CREATE TABLE Enterprise_Management.dbo.Roles (
  Role_id INT IDENTITY
 ,Role_Name NVARCHAR(100) NOT NULL
 ,PRIMARY KEY CLUSTERED (Role_id)
) ON [PRIMARY]
GO

CREATE TABLE Enterprise_Management.dbo.Departments (
  Department_id INT IDENTITY
 ,Department_Name NVARCHAR(100) NOT NULL
 ,PRIMARY KEY CLUSTERED (Department_id)
) ON [PRIMARY]
GO

CREATE TABLE Enterprise_Management.dbo.Employees_Roles_links (
  Link_id INT IDENTITY
 ,Employee_id INT NOT NULL
 ,Role_id INT NOT NULL
 ,Active_From DATE NOT NULL
 ,Active_To DATE NULL
 ,CONSTRAINT PK_Employees_Roles_links_Link_id PRIMARY KEY CLUSTERED (Link_id)
) ON [PRIMARY]
GO

ALTER TABLE Enterprise_Management.dbo.Employees_Roles_links
ADD CONSTRAINT FK_Employees_Roles_links FOREIGN KEY (Employee_id) REFERENCES dbo.Employees (Employee_id)
GO

ALTER TABLE Enterprise_Management.dbo.Employees_Roles_links
ADD CONSTRAINT FK_Employees_Roles_links2 FOREIGN KEY (Role_id) REFERENCES dbo.Roles (Role_id)
GO

CREATE TABLE Enterprise_Management.dbo.Roles_Departments_links (
  Link_id INT IDENTITY
 ,Role_id INT NOT NULL
 ,Department_id INT NOT NULL
 ,CONSTRAINT PK_Roles_Departments_links_Link_id PRIMARY KEY CLUSTERED (Link_id)
) ON [PRIMARY]
GO

ALTER TABLE Enterprise_Management.dbo.Roles_Departments_links
ADD CONSTRAINT FK_Roles_Departments_links FOREIGN KEY (Role_id) REFERENCES dbo.Roles (Role_id)
GO

ALTER TABLE Enterprise_Management.dbo.Roles_Departments_links
ADD CONSTRAINT FK_Roles_Departments_links2 FOREIGN KEY (Department_id) REFERENCES dbo.Departments (Department_id)
GO