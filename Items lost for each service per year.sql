USE [finalProject]
GO
CREATE VIEW [Items lost for each service per year]
as
select count(Item.ItemID) as 'Items', ServiceType.Name, Year(Item.FoundDate )
from Item
join Organization on Item.OrganizationID = Organization.OrganizationID
join Action on Item.ActionID = Action.ActionID
join ServiceType on ServiceType.OrganizationID = Organization.OrganizationID
where year(Item.FoundDate) <= DATEADD(year,-3,GETDATE())
group by ServiceType.Name ,Item.FoundDate
go