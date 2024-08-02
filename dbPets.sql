-- apagar o banco de dados
drop database dbPets;
-- criar banco de dados
create database dbPets;
-- acessar o banco de dados
use dbPets;
-- visualizando banco de dados
show databases;
-- criando tabelas no BD
create table usuarios(
codUsu int null auto_increment, 
nome varchar(50) not null,
senha varchar(50) not null,
primary key(codUsu)
);
-- visualizar table
show tables;

desc tbUsuarios