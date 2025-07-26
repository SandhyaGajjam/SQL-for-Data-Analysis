--Get rows where values are missing with WHERE col IS NULL

SELECT franchise, n_movies
	FROM franchises
	WHERE n_movies IS NULL

--Get rows where values are not missing with WHERE col IS NOT NULL

SELECT franchise, n_movies
	FROM franchises
	WHERE n_movies IS NOT NULL
