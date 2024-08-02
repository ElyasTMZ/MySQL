-- apagar o banco de dados
drop database dbPets;
-- criar banco de dados
create database dbPets;
-- acessar o banco de dados
use dbPets;
-- visualizando banco de dados
show databases;
-- criando tabelas no BD

create table tbFuncionarios(
codFunc int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
telCel char(10),
cpf char(14),
primary key(codFunc)
);

create table tbUsuarios(
codUsu int null auto_increment, 
nome varchar(50) not null,
senha varchar(50) not null,
codFunc int not null,
primary key(codUsu), 
foreign key(codFunc)references tbFuncionarios(codFunc)
);
-- visualizar table

show tables;

desc tbFuncionarios;
desc tbUsuarios;
