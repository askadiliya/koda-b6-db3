SELECT 
    movies.name, 
    movies_genres.genre, 
    directors.first_name
FROM movies
JOIN movies_genres 
    ON movies_genres.movie_id = movies.id
JOIN movies_directors 
    ON movies_directors.movie_id = movies.id
JOIN directors 
    ON directors.id = movies_directors.director_id
LIMIT 50;
