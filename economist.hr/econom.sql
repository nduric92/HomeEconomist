drop database if exists econom;
create database econom;
use econom;

# c:\xampp\mysql\bin\mysql -uroot --default_character_set=utf8mb4 < C:\Users\djuki\Documents\GitHub\HomeEconomist\economist.hr\econom.sql

create table operator(
    id int not null primary key auto_increment,
    name varchar (50) not null,
    surname varchar (50) not null,
    email varchar (50) not null,
    password char (60) not null,
    role varchar (20) not null
);

insert into operator (name,surname,email,password,role)
values ('Nemanja','Duric','operater@oper.com',
'$2a$12$724E72m8fTBgl8EaMh31fObUiVMXUtKvgDuWE/XZ41QtX7VAw/tna','oper');

insert into operator (name,surname,email,password,role)
values ('Adam','Adamovic','adam@admin.com',
'$2a$12$daOIhiFEtalKWbMW/WfpkOs0DfmsJkpL2SxAwa5dcgj8jpP4.ZbPS','admin');