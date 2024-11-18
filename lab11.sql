SELECT *
FROM assignments
and due_date
WHERE course_name LIKE 'COMP1234';

SELECT min(due_date) 
FROM assignments;

SELECT max(due_date) 
FROM assignments;

SELECT *
FROM assignments
and course_id
WHERE due_date LIKE '2024-10-08';

SELECT *
FROM assignments
and due_date
WHERE due_date LIKE 2024-10%;

SELECT max(due_date) 
FROM assignments;
WHERE status LIKE 'completed';

SELECT count(*)
from due_date
WHERE status LIKE 'not started';

SELECT *
FROM course_name
and course_id
WHERE due_date like 'Tues%';

JOIN the_other_table 
  ON courses.course_id = assignments.course_id;