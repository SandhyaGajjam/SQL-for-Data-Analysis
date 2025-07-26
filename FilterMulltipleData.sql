F--iltering on multiple columns
--Get the rows where one condition and another condition holds with WHERE condn1 AND condn2

SELECT franchise, inception_year, total_revenue_busd
	FROM franchises
	WHERE inception_year < 1950
		AND total_revenue_busd > 50

--Get the rows where one condition or another condition holds with WHERE condn1 OR condn2

SELECT franchise, inception_year, total_revenue_busd
	FROM franchises
	WHERE inception_year < 1950
		OR total_revenue_busd > 50
