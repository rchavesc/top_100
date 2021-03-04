SELECT actor_actress.actor_actress_name, sub_query.movie, sub_query.release_year
FROM
(SELECT id, movie, release_year 
FROM movie
ORDER BY release_year DESC LIMIT 1) AS sub_query
JOIN actor_actress ON actor_actress.movie_id = sub_query.id;
