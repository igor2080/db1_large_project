CREATE VIEW [Number of branches for each organization]
as
select distinct count(*) 'Number of branches', Organization.OrganizationID
from Organization
join LocatedIn on LocatedIn.OrganizationID = Organization.OrganizationID
group by Organization.OrganizationID
go