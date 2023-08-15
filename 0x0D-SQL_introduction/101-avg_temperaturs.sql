-- at displays the average temperature
-- ordered by temperature descending
SELECT city, AVG(value) AS avg_temp FROM temperatures
	GROUP BY city
	ORDERED BY avg_temp DESC
	
