USE Enterprise_Management;

GO
CREATE PROCEDURE Add_Roles (@Employee_id INT, @Role_id INT, @Active_from DATE)
AS
BEGIN
  INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
    VALUES (@Employee_id, @Role_id, @Active_from, NULL)
END