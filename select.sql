---1---
select name, creation_year from album
where creation_year = 2018;

---2---
select name, lenght  from song 
order by lenght desc 
limit 1;

---3---
select name from song
where lenght >= 3.5;

---4---
select name from treckcollection
where creation_year between 2018 and 2020;

---5---
select name from singer
where name not like '%% %%';

---6---
select name from song
where name like '%My%';
