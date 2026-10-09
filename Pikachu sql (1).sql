CREATE DATABASE pikachu;
USE pikachu; 
CREATE TABLE pokeball (trainer_id int primary key Auto_increment, trainer_name varchar(40), mail varchar(40), city varchar (40));
CREATE TABLE pokemons (pokemon_id int primary key Auto_increment, pokemon_name varchar (40), quantity int, price decimal(6,2));
SELECT*FROM pokemons;
show tables;

insert into pokemons (trainer_id, trainer_name, contact, address)
values (001,'ab', 'ab@gmail.com', '23323423423', 'kerala'),
(002, 'bc', 'bc@gmail.com', '42323423243', 'kerala');

alter table pokemons
modify phone varchar (40);
desc pokemons;


UPDATE pokeball
set    city = 'mumbai'
where trainer_id = 001;
desc pokeball;
desc pokemons;

delete from pokeball
where trainer_id = 002

desc pokeball;