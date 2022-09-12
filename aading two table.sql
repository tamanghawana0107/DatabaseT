SELECT movies.movie_title, movies.year, genres.genre_title FROM movies,genres
WHERE  movies.movie_id = genres.genre_id  AND genres.genre_title =" Sci-Fi"