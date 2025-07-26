--Get summaries grouped by values with GROUP BY col

SELECT owner, COUNT(*)
	FROM franchises
	GROUP BY owner

--Get summaries grouped by values, in order of summaries with GROUP BY col ORDER BY smmry DESC

SELECT original_medium, SUM(n_movies) AS total_movies
	FROM franchises
	GROUP BY original_medium
	ORDER BY total_movies DESC

--Get rows where values in a group meet a criterion with GROUP BY col HAVING condn

SELECT original_medium, SUM(n_movies) AS total_movies
	FROM franchises
	GROUP BY original_medium
	ORDER BY total_movies DESC
	HAVING total_movies > 10

--Filter before and after grouping with WHERE condn_before GROUP BY col HAVING condn_after

SELECT original_medium, SUM(n_movies) AS total_movies
	FROM franchises
	WHERE owner = 'The Walt Disney Company'
	GROUP BY original_medium
	ORDER BY total_movies DESC
	HAVING total_movies > 10
