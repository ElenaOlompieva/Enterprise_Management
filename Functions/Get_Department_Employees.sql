USE Enterprise_Management;

GO
CREATE FUNCTION dbo.Get_Department_Employees (@Department_Name NVARCHAR(100))
RETURNS TABLE
AS
  RETURN (SELECT
      e.Last_Name
     ,e.First_Name
     ,e.Middle_Name
     ,r.Role_Name
     ,d.Department_Name
    FROM Employees e
    JOIN Employees_Roles_links erl
      ON e.Employee_id = erl.Employee_id
    JOIN Roles_Departments_links rdl
      ON erl.Role_id = rdl.Role_id
    JOIN Departments d
      ON rdl.Department_id = d.Department_id
    JOIN Roles r
      ON erl.Role_id = r.Role_id
    WHERE d.Department_Name = @Department_Name
    AND erl.Active_To IS NULL)