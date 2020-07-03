USE Enterprise_Management;

GO
CREATE PROCEDURE Change_Role (@Employee_id INT, @New_Role_id INT, @Date DATE)
AS
BEGIN
  UPDATE Employees_Roles_links
  SET Active_To = @Date
  WHERE Employee_id = @Employee_id

  INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
    VALUES (@Employee_id, @New_Role_id, @Date, NULL)
END