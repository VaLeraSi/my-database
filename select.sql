-- Группировка 

use online_school;

select name, MAX(cost) as 'средняя ценовая категория'
FROM study_programs
where cost>=100000
GROUP BY name;

-- JOIN

use online_school;

select 
	profiles.student_id as student_id, study_programs.id as study_program_id, study_programs.cost as cost, profiles.study_program_id as profiles_study_program_id
from profiles 
inner join study_programs on study_programs.id=profiles.study_program_id;
	

-- Вложенный запрос

use online_school;

select student_id
from scores
where mark>=5;


-- представления 
-- 1

use online_school;

CREATE view rev  
as select * from reviews 
order by evaluation;
SELECT * FROM rev;

-- 2
use online_school;

CREATE view new_rev
as select body, evaluation from reviews;
SELECT * FROM new_rev;


-- хранимые процедуры 

use online_school;

DELIMITER //

CREATE procedure timetable_for_teacher()
begin 
	select subject_id, teacher_id, start_time
	from timetable
	where teacher_id=10;
end//

delimiter ;

call timetable_for_teacher();

-- триггеры 

use online_school;

DELIMITER //

CREATE trigger after_dismissal_teacher
AFTER delete
	on teachers FOR EACH row
begin 
	delete from timetable
	where teacher_id=old.id; 
end//

DELIMITER ;







