USE [FinalProject]
GO
CREATE VIEW [Percentage of Items in Claimed Status]
AS
SELECT CONCAT('',(CAST(COUNT(Status) AS float)/CAST((SELECT COUNT(Status) FROM Item
JOIN [Action] ON Item.ActionID = [Action].ActionID) AS float)) * 100,'%') AS 'Percentage of Total', Status
FROM Item
JOIN [Action] ON Item.ActionID = [Action].ActionID
WHERE Status = 'Claimed'
GROUP BY Status;
GO