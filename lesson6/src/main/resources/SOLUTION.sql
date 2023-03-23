SELECT * FROM Payment AS p JOIN PaymentType PT on PT.id = p.type_id WHERE PT.name = 'MONTHLY';
SELECT * FROM Mark AS m JOIN Subject S on m.subject_id = S.id WHERE S.name = 'Art';
SELECT DISTINCT s.id, s.name, s.birthday, s.`group` FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id JOIN student AS s ON p.student_id = s.id WHERE t.name = 'WEEKLY';
SELECT s2.id, s2.name, s2.birthday, s2.`group` FROM Mark AS m JOIN Subject S on S.id = m.subject_id JOIN Student S2 on S2.id = m.student_id WHERE S.name = 'Math';