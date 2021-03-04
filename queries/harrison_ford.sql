SELECT * FROM movie 
INNER JOIN actor_actress ON movie.id = actor_actress.movie_id
WHERE actor_actress.actor_actress_name = 'Harrison Ford';