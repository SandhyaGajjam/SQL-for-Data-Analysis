--Get the total number of rows SELECT COUNT(*)

SELECT COUNT(*)
	FROM franchises

--Get the total value of a column with SELECT SUM(col)

SELECT SUM(total_revenue_busd)
	FROM franchises

--Get the mean value of a column with SELECT AVG(col)

SELECT AVG(total_revenue_busd)
	FROM franchises

--Get the maximum value of a column with SELECT MAX(col)

SELECT MAX(total_revenue_busd)
	FROM franchises
