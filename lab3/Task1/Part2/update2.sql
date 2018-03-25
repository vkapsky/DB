update lab2.subjects
set lab2.subjects.hours=lab2.subjects.hours+20
where lab2.subjects.subject_id=1;
select * from lab2.subjects;