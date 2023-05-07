USE [FinalProject]
GO
CREATE VIEW [Common time to find items]
AS 
SELECT DATEPART(hour, FoundDate) AS Hour, COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate IS NOT NULL
GROUP BY DATEPART(hour, FoundDate);
GO
