SELECT s.id, s.name, s.birthday, s.`group` FROM Student AS s JOIN Mark M on s.id = M.student_id HAVING AVG(mark) > 8;
SELECT s.id, s.name FROM Student AS s JOIN Mark M on s.id = M.student_id HAVING MIN(mark) < 7;
SELECT s.id, s.name FROM Student AS s JOIN Payment P on s.id = P.student_id WHERE EXTRACT(YEAR FROM p.payment_date) GROUP BY(s.id, s.name) HAVING COUNT(*) > 2;