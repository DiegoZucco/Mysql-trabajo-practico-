drop database if exists com_23050;
CREATE DATABASE IF NOT EXISTS com_23050;
use  com_23050;

create table alumnos(
legajo int primary key auto_increment,
nombre varchar(30) not null,
apellido varchar(30) not null,
edad tinyint,
fecha_de_nacimiento date,
provincia varchar(30));
insert into alumnos (nombre, apellido ,edad, 
fecha_de_nacimiento, provincia) values
("Dante", "Perez",9,"2014/05/26", "Buenos Aires"),
("Mateo", "Gonzales", 5, "2018/05/21", "Buenos Aires"),
("Maria", "Carrizo", 63, "1960/09/20", "Salta"),
("Diego", "Zucco", 43, "1980/06/02", "Neuquen"),
("Mariel", "Fernandez", 38, "1986/03/10", "Cordoba");

select*from alumnos;
 select nombre from alumnos;
 select*from alumnos where nombre = "Mateo" limit 1;
select avg(edad) from alumnos; 
insert into alumnos (nombre, apellido ,edad, 
fecha_de_nacimiento, provincia) values
("Alberto", "Garcia", 53, "1970/08/25", "Rio Negro");
select*from alumnos;
select*from alumnos order by fecha_de_nacimiento;
select min(edad) from alumnos;


