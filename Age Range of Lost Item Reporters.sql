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