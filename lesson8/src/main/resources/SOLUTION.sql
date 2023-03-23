SELECT MAX(birthday) FROM Student;
SELECT MIN(payment_date) FROM Payment;
SELECT AVG(m.mark) FROM Mark AS m JOIN Subject S on S.id = m.subject_id WHERE s.name = 'Math';
SELECT MIN(p.amount) FROM Payment AS p JOIN PaymentType PT on PT.id = p.type_id WHERE pt.name = 'WEEKLY';