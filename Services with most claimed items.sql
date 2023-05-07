USE [finalProject]
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