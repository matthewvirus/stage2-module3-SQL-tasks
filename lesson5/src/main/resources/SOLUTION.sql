SELECT * FROM Payment WHERE amount >= 500;
SELECT * FROM Student WHERE DATEADD(year, -20, 20230323) > birthday;
SELECT * FROM Student WHERE `group` = 10 AND DATEADD(YEAR, -20, 20230323) < birthday;
SELECT * FROM Student WHERE name = 'Mike' OR `group` IN (4,5,6);
SELECT * FROM Payment WHERE DATEADD(month, -8, 20230323) < payment_date;
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND `group` = 4) OR (name = 'Tallie' AND `group` = 9)