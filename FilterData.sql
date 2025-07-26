--Get rows where a number is greater than a value with WHERE col > n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year > 1928

--Get rows where a number is greater than or equal to a value with WHERE col >= n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year >= 1928

--Get rows where a number is less than a value with WHERE col < n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year < 1977

  --Get rows where a number is less than or equal to a value with WHERE col <= n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year <= 1977

--Get rows where a number is equal to a value with WHERE col = n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year = 1996

--Get rows where a number is not equal to a value with WHERE col <> n or WHERE col != n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year <> 1996

  --Get rows where a number is between two values (inclusive) with WHERE col BETWEEN m AND n

SELECT franchise, inception_year
	FROM franchises
	WHERE inception_year BETWEEN 1928 AND 1977

--Filtering on text columns
--Get rows where text is equal to a value with WHERE col = 'x'

SELECT franchise, original_medium
	FROM franchises
	WHERE original_medium = 'book' 

--Get rows where text is one of several values with WHERE col IN ('x', 'y')

SELECT franchise, original_medium
	FROM franchises
	WHERE original_medium IN ('movie', 'video game')

--Get rows where text contains specific letters with WHERE col LIKE '%abc%' (% represents any characters)

SELECT franchise, original_medium
	FROM franchises
	WHERE original_medium LIKE '%oo%'
