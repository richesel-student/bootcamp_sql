--1 session
begin transaction;

--2 session
select * from pizzeria;

--1 session
update pizzeria set ratting = 5 where name = 'Pizza Hut';
commit;

--2 session
select * from pizzeria;
