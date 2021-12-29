/* insert into tbl_1 (first_name, middle_name, last_name, email) values
('Федор', 'Витальевич', 'Буров', 'burov@mail.ru'),
('Семен', 'Алексеевич', 'Гуляев', 'sagul@mail.ru'),
('Дмитрий', 'Игоревич', 'Баранов', 'baranov@mail.ru'),
('Милена', 'Ярославовна', 'Михеева', 'miheeva@mail.ru'),
('Варвара', 'Николаевна', 'Горбунова', 'gorbunova@mail.ru'),
('Нина', 'Артёмовна', 'Федотова', 'nina@mail.ru'),
('Евгения', 'Святославовна', 'Сергиенко', 'sergienko@mail.ru'),
('Руслан', 'Николаевич', 'Морозов', 'morozov@mail.ru'),
('Любовь', 'Константиновна', 'Титова', 'titova@mail.ru'),
('Инна', 'Ивановна', 'Емельянова', 'inna@mail.ru'),
('Константин', 'Сергеевич', 'Мухин', 'muhin@mail.ru');

alter table tbl_1 rename column email to e_mail;
alter table tbl_1 add constraint e_mail_unique unique(e_mail);
alter table tbl_1 add column birth_date timestamp;

update tbl_1 set birth_date = '2000-03-15' where id = 1;
update tbl_1 set birth_date = '2001-05-17' where id = 2;
update tbl_1 set birth_date = '1988-09-24' where id = 3;
update tbl_1 set birth_date = '1979-02-05' where id = 4;
update tbl_1 set birth_date = '1998-05-14' where id = 5;
update tbl_1 set birth_date = '1983-07-22' where id = 6;
update tbl_1 set birth_date = '1994-08-09' where id = 7;
update tbl_1 set birth_date = '2001-08-04' where id = 8;
update tbl_1 set birth_date = '2002-11-19' where id = 9;
update tbl_1 set birth_date = '1978-06-28' where id = 10;
update tbl_1 set birth_date = '1995-04-30' where id = 11;
update tbl_1 set birth_date = '1982-12-11' where id = 12;
update tbl_1 set birth_date = '2004-10-18' where id = 13;
update tbl_1 set birth_date = '2002-03-13' where id = 14;
update tbl_1 set birth_date = '1976-02-26' where id = 15;
update tbl_1 set birth_date = '1997-06-04' where id = 16;
update tbl_1 set birth_date = '1981-11-29' where id = 17;
update tbl_1 set birth_date = '1991-07-17' where id = 18;
update tbl_1 set birth_date = '2002-09-21' where id = 19;
update tbl_1 set birth_date = '1990-08-06' where id = 20;
update tbl_1 set birth_date = '1969-01-01' where id = 21;
update tbl_1 set birth_date = '1971-10-02' where id = 22;
update tbl_1 set birth_date = '2003-11-16' where id = 23; */