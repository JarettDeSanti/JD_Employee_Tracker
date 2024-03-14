-- SELECT movies.movie_name AS movie, reviews.review
-- FROM reviews
-- LEFT JOIN movies
-- ON reviews.movie_id = movies.id
-- ORDER BY movies.movie_name;

SELECT department.department_name AS department, reviews.review
FROM 
LEFT JOIN department
ON reviews.department_id = department.id
ORDER BY departments.department_name;
