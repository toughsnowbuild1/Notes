--Elsa 

--List all the rectangles
SELECT *
FROM rectangles;

--How many rectangles are there?
--17
SELECT COUNT *
FROM rectangles;

--What color is the widest rectangle?
--#abcdef
SELECT 1
FROM color
ORDER BY width;

--What color is the tallest rectangle?
--#ffffff
SELECT 1
FROM color
ORDER BY height;

--List all rectangles that are wider than they are tall
SELECT *
FROM rectangles
WHERE width > height;

--Calculate and select area of each rectangle
Select  
width,
height,
width * height as area;

--What color is the largest rectangle?
--#ffffff
SELECT 1
from color
order by area;

--What color is the rectangle that extends the most to the right?
--#abcdef
SELECT 1
from rectangles
ORDER by x + width;

--Find rectangle(s) with NULL color
SELECT *
from rectangles
WHERE color NULL;

--List all the different colors
SELECT DISTINCT
from color;

--List all the different named colors
SELECT DISTINCT
from color
where color like '%[A-Z]%';

--List rectangle colors in upper case letters
SELECT *
FROM color
WHERE color = UPPER;

--What is the course_id of the course with the longest name?
--lengWeb Application Development
SELECT 1
from courses
ORDER BY legnth;

--How many assignments are there with due dates in 2024?
--12
SELECT COUNT(*)
FROM assignments
WHERE due_date LIKE '2024%';

--Concatenate Course ID and name:
SELECT *
FROM CONCAT(course_id ', ' course_name);

--List courses with Labs on Mondays:
SELECT *
FROM courses
and course_id
and course_name
and lab_time
not semester
and lecture_time
and notes
where lab_time like 'Mon%';

--Past Assignments:
SELECT *
from assignments
where due_date BEFORE 2024-12-05;

--How many assignments are there for each course:
SELECT COUNT(*)
FROM assignments
group by courses;