CREATE TABLE Student (
    id bigint primary key,
    name varchar(64),
    birthday date,
    groupnumber int);

CREATE TABLE Subject (
    id bigint primary key,
    name varchar(64),
    description varchar(256),
    grade int);

CREATE TABLE PaymentType (
    id bigint primary key,
    name varchar(64));

CREATE TABLE Payment (
    id bigint primary key,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date datetime,
    FOREIGN KEY (type_id) REFERENCES PaymentType (id),
    FOREIGN KEY (student_id) REFERENCES Student (id));

CREATE TABLE Mark (
    id bigint primary key,
    student_id bigint,
    subject_id bigint,
    mark int,
    FOREIGN KEY (student_id) REFERENCES Student (id),
    FOREIGN KEY (subject_id) REFERENCES Subject (id)
);