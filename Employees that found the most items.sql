USE [FinalProject]
GO

CREATE VIEW [Employees that found the most items]
AS
SELECT COUNT(*) AS [Total items], dbo.Employee.FirstName as [First Name], dbo.Employee.LastName as [Last name]
FROM dbo.Item 
INNER JOIN dbo.Employee ON dbo.Item.EmployeeID = dbo.Employee.EmployeeID
GROUP BY dbo.Employee.FirstName, dbo.Employee.LastName
GO
