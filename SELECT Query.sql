## Select all from movies
##Ascending
SELECT * FROM movies ORDER BY movie_title ASC;

##Descending
SELECT * FROM movies ORDER BY movie_title DESC;

##Give me a list of movie released after 2001
SELECT * FROM movies WHERE year >2001 ;

##In Descending
SELECT *FROM movies WHERE year > 2001 ORDER BY year DESC;

##LIKE operator
SELECT * FROM movies WHERE movie_title LIKE "A%";
SELECT * FROM movies WHERE movie_title LIKE "B%";
SELECT * FROM movies WHERE movie_title LIKE "Co%";
SELECT * FROM movies WHERE genre_id LIKE "2%"

## JOIN
SELECT genres.*,movies.* 
FROM movies 
INNER JOIN genres 
ON movies.genre_id=genres.genre_id;

