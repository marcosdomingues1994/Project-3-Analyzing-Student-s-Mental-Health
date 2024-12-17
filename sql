SELECT stay, COUNT(*) AS count_int, ROUND(AVG(todep),2) AS avg_phq, ROUND(AVG(tosc),2) AS avg_scs, 
ROUND(AVG(toas),2) AS avg_as
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC
LIMIT 9;
