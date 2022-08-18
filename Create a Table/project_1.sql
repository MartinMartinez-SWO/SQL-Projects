create table friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

insert into friends (id, name, birthday)
values (1, 'Ororo Munroe', '1940-05-30');



insert into friends (id, name, birthday)
values (2, 'Irene Loira', '1994-02-21');

insert into friends (id, name, birthday)
values (3, 'Brais Suárez', '1975-05-30');


Update friends
set name = 'Storm'
where name = 'Ororo Munroe';


alter table friends
add column email TEXT;


update friends
set email = 'storm@codacademy.com'
where name = 'Storm';

delete from friends
where name = 'Storm';


select * from friends;