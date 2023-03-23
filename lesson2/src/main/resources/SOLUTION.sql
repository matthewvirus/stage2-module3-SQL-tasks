INSERT INTO Student
    (id, name, birthday, `group`)
VALUES
    (1, 'John', '2002-05-01', 3255),
    (2, 'Chris', '2002-06-14', 3255),
    (3, 'Carl', '2001-02-24', 9291),
    (4, 'Oliver', '2001-11-30', 8266),
    (5, 'James', '2002-06-14', 3255),
    (6, 'Lucas', '2004-07-15', 9291),
    (7, 'Henry', '2001-03-04', 9291),
    (8, 'Jacob', '2003-07-06', 8266),
    (9, 'Logan', '2001-03-04', 3255),
    (10, 'Matthew', '2004-07-15', 9291),
    (11, 'Polly', '2003-07-06', 3255),
    (12, 'Jan', '2001-03-04', 9291),
    (13, 'Mariet', '2002-10-22', 8266),
    (14, 'Juliette', '1999-05-13', 3255),
    (15, 'Romeo', '2000-02-01', 8266),
    (16, 'Thomas', '2003-05-24', 9291),
    (17, 'Inspector', '2001-03-04', 8266),
    (18, 'Kim', '2001-03-04', 9291),
    (19, 'Mike', '2001-03-04', 8266),
    (20, 'Michael', '2001-03-04', 3255);

INSERT INTO Subject
    (id, name, description, grade)
VALUES
    (1, 'Art', 'art', 5),
    (2, 'Music', 'music', 3),
    (3, 'Geography', 'geography', 5),
    (4, 'History', 'history', 5),
    (5, 'PE', 'physical education', 3),
    (6, 'Math', 'math', 5),
    (7, 'Science', 'science', 4),
    (8, 'IT', 'information technologies', 5),
    (9, 'Languages', 'languages', 4),
    (10, 'Philosophy', 'Ph', 5);

INSERT INTO PaymentType
    (id, name)
VALUES
    (1, 'DAILY'),
    (2, 'WEEKLY'),
    (3, 'MONTHLY');

INSERT INTO Payment
    (id, type_id, amount, student_id, payment_date)
VALUES
    (1, 2, 300.12, 1, '2023-03-23'),
    (2, 3, 350.76, 4, '2023-04-01'),
    (3, 2, 300.00, 7, '2023-04-02'),
    (4, 1, 289.15, 5, '2023-03-25'),
    (5, 2, 400.10, 6, '2023-03-26'),
    (6, 2, 300.76, 8, '2023-03-27'),
    (7, 3, 304.38, 9, '2023-03-28'),
    (8, 1, 345.24, 2, '2023-03-29'),
    (9, 2, 328.14, 3, '2023-03-30'),
    (10, 3, 316.32, 10, '2023-03-31');

INSERT INTO Mark
    (id, student_id, subject_id, mark)
VALUES
    (1, 2, 1, 8),
    (2, 4, 4, 5),
    (3, 5, 3, 9),
    (4, 8, 6, 4),
    (5, 9, 5, 9),
    (6, 15, 10, 8),
    (7, 10, 2, 8),
    (8, 12, 8, 10),
    (9, 6, 9, 7),
    (10, 3, 7, 5);