ALTER TABLE Student alter column birthday date not null;

alter table Mark add check ( mark >= 1 AND  mark <= 10 );
alter table Mark alter column student_id bigint not null;
alter table Mark alter column subject_id bigint not null;

alter table Subject add check ( grade >= 1 and grade <= 5 );

alter table PaymentType add unique (name);

alter table Payment alter column type_id bigint not null;
alter table Payment alter column amount decimal not null;
alter table Payment alter column date datetime not null;