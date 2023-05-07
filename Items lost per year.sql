USE [finalProject]
GO
CREATE VIEW [Items lost per year]
as
select count(*) as 'Items' , year(FoundDate) as 'Year'
from Item
group by year(FoundDate)
go