--Get all the columns from a table using SELECT *

SELECT *
	FROM franchises

--Get a column from a table by name using SELECT col

SELECT franchise
	FROM franchises

--Get multiple columns from a table by name using SELECT col1, col2

SELECT franchise, inception_year
	FROM franchises

--Override column names with SELECT col AS new_name

SELECT franchise, inception_year AS creation_year
FROM franchises

  --Arrange the rows in ascending order of values in a column with ORDER BY col

SELECT franchise, inception_year
	FROM franchises
	ORDER BY inception_year

--Arrange the rows in descending order of values in a column with ORDER BY col DESC

SELECT franchise, total_revenue_busd
	FROM franchises
	ORDER BY total_revenue_busd DESC

--Limit the number of rows returned with LIMIT n

SELECT *
	FROM franchises
    LIMIT 2

--Get unique values with SELECT DISTINCT

SELECT DISTINCT owner
	FROM franchises
