DELETE FROM Student WHERE id IN (SELECT DISTINCT mark.student_id FROM mark JOIN subject ON subject.id = mark.subject_id WHERE grade >= 4);
DELETE FROM Student WHERE id IN (SELECT DISTINCT student.id from Student join Mark M on Student.id = M.student_id WHERE mark < 4);
DELETE FROM PaymentType WHERE name = 'Daily';
DELETE FROM Mark WHERE mark < 7;