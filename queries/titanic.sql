SELECT * FROM movie
INNER JOIN actor_actress ON movie.id = actor_actress.movie_id
WHERE movie.movie = 'Titanic';
