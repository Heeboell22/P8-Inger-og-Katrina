insert into 2g 
(student_number, first_name, last_name, sex, level_of_competence, level_of_effort)
VALUES
(1, 'Annabella', 'Andersen', 'F', 5, 6),
(2, 'Betinna', 'Breinholt', 'F', 5, 5),
(3, 'Celina', 'Christensen', 'F', 5, 5),
(4, 'Daniela', 'Danielsen', 'F', 3, 3),
(5, 'Erika', 'Erikson', 'F', 5, 6),
(6, 'Freja', 'Frederiksen', 'F', 5, 5),
(7, 'Gro', 'Godfredsdottir', 'F', 6, 7),
(8, 'Heidi', 'Hermansen', 'F', 4, 5),
(9, 'Ina', 'Iskander', 'F', 3, 5),
(10, 'Jeanette', 'Jensen', 'F', 4, 5),
(11, 'Katrine', 'Kallenbach', 'F', 6, 6),
(12, 'Lene', 'Lundegaard', 'F', 3, 4),
(13, 'Mette', 'Madsen', 'F', 2, 4),
(14, 'Nete', 'Nederlund', 'F', 3, 3),
(15, 'Olivia', 'Olesen', 'F', 5, 5),
(16, 'Pernille', 'Petterson', 'F', 5, 6),
(17, 'Allan', 'Arnstrup', 'M', 7, 7),
(18, 'Benny', 'Birkholm', 'M', 4, 4),
(19, 'Christian', 'Carlsen', 'M', 4, 3),
(20, 'Dennis', 'Djurs', 'M', 4, 4),
(21, 'Erik', 'Erlander', 'M', 4, 4),
(22, 'Frederik', 'Fyrbak', 'M', 4, 5),
(23, 'Gunner', 'Gravesen','M', 2, 2),
(24, 'Heino', 'Heller', 'M', 4, 5);

USE dummy_classes;
CREATE table 3g
(
student_number int,
first_name varchar(20),
last_name varchar(30),
sex char(1),
level_of_competence int,
level_of_effort int);

use dummy_classes;
create table 2g
(
student_number int,
student_name varchar(50),
sex char(1),
level_of_competence int,
level_of_effort int,
class VARCHAR (10));

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
alter table 2g
rename to my_classes;
alter table my_classes
change column student_number student_id int not null auto_increment first,
add primary key (student_id);

select * from 3g;
insert into my_classes (student_name, sex, level_of_competence, level_of_effort, class)
values 
('Astrid Andersen', 'F', 3, 3,'3g'),
('Bella Bertelsen', 'F', 2, 1,'3g'),
('Caroline Christensen','F', 3, 3,'3g'),
('Diana Dahl','F', 3, 3, '3g'),
('Ellen Eskildsen', 'F', 3, 3, '3g'),
('Fillipa Frost', 'F', 3, 2, '3g'),
('Gabriella Gregersen', 'F', 3, 2, '3g'),
('Hanna Hansen', 'F', 2, 1, '3g'),
('Ida Iversen',	'F', 1, 1, '3g'),
('Josephine Jensen', 'F', 3, 3, '3g'),
('Karla Kragh', 'F', 3, 3, '3g'),
('Laura Lund', 'F', 1, 3, '3g'),
('Mille Møller', 'F', 2, 3, '3g'),
('Nanna Nielsen', 'F', 3, 3, '3g'),
('Oda Overgaard', 'F', 1, 1, '3g'),
('Pil Pedersen', 'F', 1, 2, '3g'),
('Rosa Rasmussen', 'F', 1, 3, '3g'),
('Silje Sørensen', 'F', 2, 2, '3g'),
('Alfred Andersen', 'M', 1, 1, '3g'),
('Bastian Bjerre', 'M', 3, 1, '3g'),
('Cornelius Christensen', 'M', 1, 2, '3g'),
('Dexter Dahl', 'M', 1, 1, '3g'),
('Emil Enevoldsen', 'M', 2, 2, '3g'),
('Filip Friis', 'M', 1, 1, '3g'),
('Gustav Gade', 'M', 2, 1, '3g'),
('Harald Hansen', 'M', 1, 2, '3g'),
('Isak Ibsen', 'M', 3, 1, '3g');

Select * from my_classes;my_classes


