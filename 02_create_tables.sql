
DROP TABLE IF EXISTS movie; --LA PUSIMOS POR SEGURIDAD
CREATE TABLE movie(
id SERIAL PRIMARY KEY,
movie VARCHAR (55),
release_year INTEGER,
director VARCHAR(30) 
);


DROP TABLE IF EXISTS actor_actress; --LA PUSIMOS POR SEGURIDAD
CREATE TABLE actor_actress(
movie_id INTEGER, --ESTA SERA NUESTRA LLAVE FORANEA
actor_actress_name VARCHAR(30),
FOREIGN KEY (movie_id) REFERENCES movie(id)--esta es la info de la primera tabla
);