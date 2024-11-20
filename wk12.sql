select *
FROM course_name "-" AND semester;

SELECT *
FROM course_id
AND course_name 
AND lab_time 
WHERE lab_time LIKE 'Tues%';

SELECT *
FROM assignments
WHERE lab_time like min(2024-11-24);

SELECT COUNT(*)
from assignments
group by status;

SELECT length(*)
from course_name
ORDER BY length(*);

SELECT upper(*)
FROM course_name;

SELECT *
FROM assignments
WHERE due_date LIKE YYYY-09%;

SELECT *
FROM assignments
WHERE due_date IS NULL;