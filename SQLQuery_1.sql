select [season],[team], [attend] AS Attendance,[w] AS Wins   
from [dbo].[Team Summaries]
WHERE ([season] BETWEEN 2023 AND 2024)
AND [attend] IS NOT NULL
AND [w] IS NOT NULL
ORDER BY 1,4 DESC,3 DESC