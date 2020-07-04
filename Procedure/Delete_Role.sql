USE Enterprise_Management;

GO
CREATE PROCEDURE Delete_Roles (@Employee_id INT, @Role_id INT, @Active_to DATE)
AS
BEGIN
  UPDATE Employees_Roles_links
  SET Active_To = @Active_to
  WHERE Employee_id = @Employee_id
  AND Role_id = @Role_id
END