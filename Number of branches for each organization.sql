CREATE VIEW [Number of branches for each organization]
as
select distinct count(*) 'Number of branches', OrganizationID
from Place
group by OrganizationID
go