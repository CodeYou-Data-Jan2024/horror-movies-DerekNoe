-- Add your SQL here
SELECT id, name, imdb_rating
FROM movies
WHERE genre == "horror"
ORDER BY imdb_rating DESC
LIMIT 3;