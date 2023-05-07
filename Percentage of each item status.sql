use [FinalProject]
go
create view [Percentage of each item status]
as 
select concat('',(cast(count(Status) as float)/cast((select count(Status) from Item
join [Action] on item.ActionID = [Action].ActionID) as float)) * 100,'%') as 'Percentage of total', Status
from Item
join [Action] on item.ActionID = [Action].ActionID
group by Status
go