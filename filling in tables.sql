INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Иванов', N'Иван', N'Иванович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Иванова', N'Анна', N'Петровна');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Михайлов', N'Александр', N'Александрович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Жаков', N'Василий', N'Анатольевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Сметкина', N'Ольга', N'Игоревна');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Соколов', N'Никита', N'Сергеевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Кузнецова', N'Наталья', N'Романовна');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Морозов', N'Михаил', N'Олегович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Павлов', N'Егор', N'Алексеевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Новиков', N'Дмитрий', N'Геннадьевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Лебедев', N'Павел', N'Дмитриевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Попов', N'Юрий', N'Петрович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Козлов', N'Денис', N'Романович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Александрова', N'Татьяна', N'Владимировна');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Денисов', N'Денис', N'Сергеевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Казаков', N'Валерий', N'Петрович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Тимофеев', N'Даниил', N'Александрович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Черных', N'Елена', N'Юрьевна');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Гришин', N'Василий', N'Борисович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Гусев', N'Марат', N'Ярославович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Белов', N'Юрий', N'Михайлович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Гаврилов', N'Денис', N'Кириллович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Воронин', N'Артем', N'Макарович');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Колесников', N'Богдан', N'Сергеевич');
INSERT INTO Employees (Last_Name, First_Name, Middle_Name)
  VALUES (N'Горубнова', N'Оксана', N'Алексеевна');

INSERT INTO Roles (Role_Name)
  VALUES (N'Стажер');
INSERT INTO Roles (Role_Name)
  VALUES (N'Программист');
INSERT INTO Roles (Role_Name)
  VALUES (N'Старший программист');
INSERT INTO Roles (Role_Name)
  VALUES (N'Руководитель отдела информационных технологий');
INSERT INTO Roles (Role_Name)
  VALUES (N'Младший бухгалтер');
INSERT INTO Roles (Role_Name)
  VALUES (N'Бухгалтер');
INSERT INTO Roles (Role_Name)
  VALUES (N'Заместитель главного бухгалтера');
INSERT INTO Roles (Role_Name)
  VALUES (N'Главный бухгалтер');
INSERT INTO Roles (Role_Name)
  VALUES (N'HR-специалист');
INSERT INTO Roles (Role_Name)
  VALUES (N'Руководитель отдела кадров');
INSERT INTO Roles (Role_Name)
  VALUES (N'Помощник юриста');
INSERT INTO Roles (Role_Name)
  VALUES (N'Юрист');
INSERT INTO Roles (Role_Name)
  VALUES (N'Руководитель юридического отдела');
INSERT INTO Roles (Role_Name)
  VALUES (N'Заместитель генерального директора');
INSERT INTO Roles (Role_Name)
  VALUES (N'Генеральный директор');

INSERT INTO Departments (Department_Name)
  VALUES (N'Отдел информационных технологий');
INSERT INTO Departments (Department_Name)
  VALUES (N'Экономический отдел');
INSERT INTO Departments (Department_Name)
  VALUES (N'Отдел кадров');
INSERT INTO Departments (Department_Name)
  VALUES (N'Юридический отдел');
INSERT INTO Departments (Department_Name)
  VALUES (N'Высший менеджмент');

INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (1, 1, N'01.06.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (2, 2,  N'01.02.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (3, 2,  N'10.03.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (4, 2,  N'01.02.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (5, 3,  N'25.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (6, 4,  N'15.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (7, 5,  N'15.06.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (8, 6,  N'15.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (9, 7,  N'15.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (10, 8,  N'14.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (11, 9,  N'01.02.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (12, 9,  N'01.03.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (13, 10,  N'14.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (14, 11,  N'10.04.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (15, 11,  N'15.05.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (16, 12,  N'10.02.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (17, 13,  N'14.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (18, 14,  N'14.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (19, 15,  N'14.01.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (20, 2,  N'30.04.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (21, 1,  N'15.05.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (22, 1,  N'20.04.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (23, 1,  N'10.06.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (24, 5,  N'15.06.2020', NULL);
INSERT INTO Employees_Roles_links (Employee_id, Role_id, Active_From, Active_To)
  VALUES (25, 11,  N'10.06.2020', NULL);

INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (1, 1);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (2, 1);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (3, 1);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (4, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (5, 2);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (6, 2);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (7, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (8, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (9, 3);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (10, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (11, 4);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (12, 4);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (13, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (14, 5);
INSERT INTO Roles_Departments_links (Role_id, Department_id)
  VALUES (15, 5);
