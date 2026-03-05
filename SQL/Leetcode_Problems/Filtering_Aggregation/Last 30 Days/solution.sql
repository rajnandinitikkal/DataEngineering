SELECT activity_date AS day,
COUNT(DISTINCT user_id) 
FROM Activity
WHERE activity_date > DATE 2019-07-27 - INTERVAL '30 days'
AND activity_date <= DATE 2019-07-27
GROUP BY activity_date;