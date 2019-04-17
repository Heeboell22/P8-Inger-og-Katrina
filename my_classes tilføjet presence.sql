select * from 2g;
insert into 2g
(student_number, student_name, sex, level_of_competence, level_of_effort, class)
VALUES
(1, 'Annabella Andersen', 'F', 5, 6, '2g'),
(2, 'Betinna Breinholt', 'F', 5, 5, '2g'),
(3, 'Celina Christensen', 'F', 5, 5,'2g'),
(4, 'Daniela Danielsen', 'F', 3, 3,'2g'),
(5, 'Erika Erikson', 'F', 5, 6, '2g'),
(6, 'Freja Frederiksen', 'F', 5, 5, '2g'),
(7, 'Gro Godfredsdottir', 'F', 6, 7, '2g'),
(8, 'Heidi Hermansen', 'F', 4, 5, '2g'),
(9, 'Ina Iskander', 'F', 3, 5, '2g'),
(10, 'Jeanette Jensen', 'F', 4, 5, '2g'),
(11, 'Katrine Kallenbach', 'F', 6, 6, '2g'),
(12, 'Lene Lundegaard', 'F', 3, 4, '2g'),
(13, 'Mette Madsen', 'F', 2, 4, '2g'),
(14, 'Nete Nederlund', 'F', 3, 3, '2g'),
(15, 'Olivia Olesen', 'F', 5, 5, '2g'),
(16, 'Pernille Petterson', 'F', 5, 6, '2g'),
(17, 'Allan Arnstrup', 'M', 7, 7, '2g'),
(18, 'Benny Birkholm', 'M', 4, 4, '2g'),
(19, 'Christian Carlsen', 'M', 4, 3, '2g'),
(20, 'Dennis Djurs', 'M', 4, 4, '2g'),
(21, 'Erik Erlander', 'M', 4, 4, '2g'),
(22, 'Frederik Fyrbak', 'M', 4, 5, '2g'),
(23, 'Gunner Gravesen','M', 2, 2, '2g'),
(24, 'Heino Heller', 'M', 4, 5, '2g');

select * from 2g;
select * from 2g
where level_of_competence <= 3;
update 2g
set level_of_competence = 1
where level_of_competence <= 3;
select * from 2g
where level_of_competence between 4 and 5;
update 2g
set level_of_competence = 2
where level_of_competence between 4 and 5;
select * from 2g
where level_of_competence > 5;
Update 2g
set level_of_competence = 3
where level_of_competence > 5;

select * from 2g;

select * from 2g
where level_of_effort <=3;
update 2g
set level_of_effort = 1
where level_of_effort <= 3;
select * from 2g
where level_of_effort between 4 and 5;
update 2g
set level_of_effort = 2
where level_of_effort between 4 and 5;
update 2g
set level_of_effort = 3
where level_of_effort > 5;

Select * from 2g;
select * from 3g;
update 3g
set class = 3g
where sex = F;
delete from 3g
where class = 3g;
drop table 3g;

CREATE table 3g
(
student_number int,
student_name varchar(50),
sex char(1),
level_of_competence int,
level_of_effort int,
class varchar(10));

INSERT INTO 3g

VALUES
(1, 'Astrid Andersen', 'F', 4, 4, '3g'),
(2, 'Bella Bertelsen', 'F', 3, 2, '3g'),
(3, 'Caroline Christensen', 'F', 5, 5, '3g'),
(4, 'Diana Dahl', 'F', 5, 5, '3g'),
(5, 'Ellen Eskildsen', 'F', 4, 4, '3g'),
(6, 'Fillipa Frost', 'F', 4, 3, '3g'),
(7, 'Gabriella Gregersen', 'F', 4, 3, '3g'),
(8, 'Hanna Hansen', 'F', 3, 2, '3g'),
(9, 'Ida Iversen', 'F', 1, 2, '3g'),
(10, 'Josephine Jensen', 'F', 5, 5, '3g'),
(11, 'Karla Kragh', 'F', 4, 5, '3g'),
(12, 'Laura Lund', 'F', 2, 4, '3g'),
(13, 'Mille Møller', 'F', 3, 4, '3g'),
(14, 'Nanna Nielsen', 'F', 4, 4, '3g'),
(15, 'Oda Overgaard', 'F', 2, 2, '3g'),
(16, 'Pil Pedersen', 'F', 2, 3, '3g'),
(17, 'Rosa Rasmussen', 'F', 2, 4, '3g'),
(18, 'Silje Sørensen','F', 3, 3, '3g'),
(19, 'Alfred Andersen', 'M', 1, 1, '3g'),
(20, 'Bastian Bjerre', 'M', 4, 2, '3g'),
(21, 'Cornelius Christensen', 'M', 2, 3, '3g'),
(22, 'Dexter Dahl', 'M', 2, 2, '3g'),
(23, 'Emil Enevoldsen', 'M', 3, 3, '3g'),
(24, 'Filip Friis', 'M', 2, 1, '3g'),
(25, 'Gustav Gade', 'M', 3, 1, '3g'),
(26, 'Harald Hansen', 'M', 2, 3, '3g'),
(27, 'Isak Ibsen', 'M', 4, 1, '3g');

select * from 3g;
select * from 3g
where level_of_competence < 3;
update 3g
set level_of_competence = 1
where level_of_competence < 3;
update 3g
set level_of_competence = 2
where level_of_competence = 3;
update 3g
set level_of_competence = 3
where level_of_competence > 3;

select * from 3g;
update 3g
set level_of_effort = 1
where level_of_effort < 3;
update 3g
set level_of_effort = 2
where level_of_effort = 3;
update 3g
set level_of_effort = 3
where level_of_effort > 3;

select * from 3g;

select * from my_classes;

alter table my_classes
add column present char(1) after level_of_effort;

alter table my_classes
drop column present;

alter table my_classes
add column present char(1) default 'Y' after level_of_effort;

Select * from my_classes;








