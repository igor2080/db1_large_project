USE [finalProject]
GO
CREATE VIEW [Average Items Lost]
SELECT [Name], AVG(TotalItemsLost) AS AvgLostItems
FROM
(
    SELECT [Name], COUNT(*) AS TotalItemsLost
    FROM [FinalProject].[dbo].[Item]
    GROUP BY [Name]
) AS ItemCount
GROUP BY [Name]
GO
