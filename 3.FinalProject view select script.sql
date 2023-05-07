USE [finalProject]
GO
CREATE VIEW [Age Range Of Lost Item Reporters]
AS
SELECT 
    FLOOR(DATEDIFF(day, [BirthDate], GETDATE()) / 365.25) AS Age,
    COUNT(*) AS Total
FROM [FinalProject].[dbo].[User]
WHERE [UserID] IN (
    SELECT DISTINCT [UserID] FROM [FinalProject].[dbo].[Item]
)
GROUP BY FLOOR(DATEDIFF(day, [BirthDate], GETDATE()) / 365.25);
GO
CREATE VIEW [Average Items Lost]
as
SELECT [Name], AVG(TotalItemsLost) AS AvgLostItems
FROM
(
    SELECT [Name], COUNT(*) AS TotalItemsLost
    FROM [FinalProject].[dbo].[Item]
    GROUP BY [Name]
) AS ItemCount
GROUP BY [Name]
GO
CREATE VIEW [Common time to find items]
AS 
SELECT DATEPART(hour, FoundDate) AS Hour, COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate IS NOT NULL
GROUP BY DATEPART(hour, FoundDate);
GO
CREATE VIEW [Employees that found the most items]
AS
SELECT COUNT(*) AS [Total items], dbo.Employee.FirstName as [First Name], dbo.Employee.LastName as [Last name]
FROM dbo.Item 
INNER JOIN dbo.Employee ON dbo.Item.EmployeeID = dbo.Employee.EmployeeID
GROUP BY dbo.Employee.FirstName, dbo.Employee.LastName
GO
CREATE VIEW [Items lost for each service per year]
as
select count(Item.ItemID) as 'Items', ServiceType.Name, Year(Item.FoundDate ) as 'Found year'
from Item
join Organization on Item.OrganizationID = Organization.OrganizationID
join Action on Item.ActionID = Action.ActionID
join ServiceType on ServiceType.OrganizationID = Organization.OrganizationID
where year(Item.FoundDate) <= DATEADD(year,-3,GETDATE())
group by ServiceType.Name ,Item.FoundDate
go
CREATE VIEW [Items lost per year]
as
select count(*) as 'Items' , year(FoundDate) as 'Year'
from Item
group by year(FoundDate)
go
CREATE VIEW [Lost Items Between Dates]
AS 
SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate >= '2015-05-25' AND FoundDate < '2020-08-12'
GROUP BY [Name];
GO
CREATE VIEW [Most common places to lose items]
AS 
SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[ServiceType]
GROUP BY [Name];
GO
CREATE VIEW [Most Lost Items]
AS 
SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate IS NOT NULL
GROUP BY [Name];
GO
create view [Percentage of each item status]
as 
select concat('',(cast(count(Status) as float)/cast((select count(Status) from Item
join [Action] on item.ActionID = [Action].ActionID) as float)) * 100,'%') as 'Percentage of total', Status
from Item
join [Action] on item.ActionID = [Action].ActionID
group by Status
go
CREATE VIEW [Percentage of Items in Claimed Status]
AS
SELECT CONCAT('',(CAST(COUNT(Status) AS float)/CAST((SELECT COUNT(Status) FROM Item
JOIN [Action] ON Item.ActionID = [Action].ActionID) AS float)) * 100,'%') AS 'Percentage of Total', Status
FROM Item
JOIN [Action] ON Item.ActionID = [Action].ActionID
WHERE Status = 'Claimed'
GROUP BY Status;
GO
CREATE VIEW [Services with most claimed items]
as
select count(Item.ItemID) as 'Items', ServiceType.Name 
from Item
join Organization on Item.OrganizationID = Organization.OrganizationID
join Action on Item.ActionID = Action.ActionID
join ServiceType on ServiceType.OrganizationID = Organization.OrganizationID
where Action.Status = 'Claimed'
group by ServiceType.Name
go
CREATE VIEW [Number of branches for each organization]
as
select distinct count(*) 'Number of branches', Organization.OrganizationID
from Organization
join LocatedIn on LocatedIn.OrganizationID = Organization.OrganizationID
group by Organization.OrganizationID
go