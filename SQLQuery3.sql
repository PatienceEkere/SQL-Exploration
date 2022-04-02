--CREATE TABLE EmployeeDemographics(
--EmployeeID int,
--FirstName varchar(50),
--LastName varchar(50),
--Age int,
--Gender varchar(50)
--)
--SELECT * FROM EmployeeDemographics

--/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000) [EmployeeID]
--      ,[JobTitle]
--      ,[Salary]
--  FROM [SQL Project].[dbo].[EmployeeSalary]

  --INSERT INTO EmployeeSalary VALUES
  --('1010', NULL, '47000'),
  --(NULL, 'Snr.Marketer', '40000')

  --SELECT * FROM EmployeeSalary

  --DELETE FROM EmployeeSalary
  --WHERE Salary = 47000


/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000) [EmployeeID]
--      ,[FirstName]
--      ,[LastName]
--      ,[Age]
--      ,[Gender]
--  FROM [SQL Project].[dbo].[EmployeeDemographics]

  --INSERT INTO EmployeeDemographics VALUES
  --('1002', 'Flora', 'Shaq', '30', 'Female'),
  --('1003', 'Mike', 'Spain', '28', 'Male'),
  --('1004', 'Kendall', 'Jenner', '25', 'Female'),
  --('1005', 'Brad', 'Peter', '35', 'Male'),
  --('1006', 'Nicki', 'Wayne', '31', 'Female'),
  --('1007', 'Segun', 'Powell', '33', 'Male'),
  --('1008', 'Kate', 'Henshaw', '35', 'Female'),
  --('1009', 'Harvey', 'Combs', '29', 'Male')

  --INSERT INTO EmployeeDemographics VALUES
  --('1011', 'Femi', 'Cole', '32', 'Male'),
  --(NULL, 'Horly', 'Smith', NULL, NULL ),
  --('1013', 'Kelvin', 'Dumelo', NULL, 'Male')

--    SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
--  FROM EmployeeDemographics
--INNER JOIN EmployeeSalary
--  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE FirstName <> 'Nicki'
--ORDER BY Salary DESC

--SELECT JobTitle, AVG(Salary)
--FROM EmployeeDemographics
--  INNER JOIN EmployeeSalary
--  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--  WHERE JobTitle = 'Marketer'
--  GROUP BY JobTitle

  SELECT *
  FROM EmployeeDemographics
  INNER JOIN EmployeeSalary
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID










  
  