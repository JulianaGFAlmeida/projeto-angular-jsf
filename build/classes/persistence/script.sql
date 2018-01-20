drop database if exists git;
create database git;

use git;

create table usuario(id int primary key auto_increment, login varchar(100) unique, senha varchar(255) not null);

insert into usuario values(10,'ilan@gmail.com',md5('123'));
insert into usuario values(11,'hugon@gmail.com',md5('123'));
insert into usuario values(12,'bruno@gmail.com',md5('123'));
insert into usuario values(13,'ju@gmail.com',md5('123'));
insert into usuario values(14,'lu@gmail.com',md5('123'));

select * from usuario;

create table produto(codigo int primary key auto_increment,
nome varchar(50), preco double);

insert into produto values(100, 'hifone',200);
insert into produto values(101, 'semfone',200);
insert into produto values(102, 'rasus',200);

select * from produto;