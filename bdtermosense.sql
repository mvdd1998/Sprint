create database bd_termosense;

use bd_termosense;

create table cadastroempresa(
idcnpj varchar (14) primary key,
razaosocial varchar (70),
nomefantasia varchar (70),
endereco varchar (100),
email varchar (50),
telefone int
 );
 
 select * from cadastroempresa;
 
 insert into cadastroempresa values(12345678000112, 'termosense', 'termosense', 'Rua Haddock Lobo', 
 'contato@termosense.com', 950836340);
 
create table sensores(
idsensores int primary key,
temperatura int ,
umidade int);

select * from sensores;

create table transporte(
idplaca varchar(7) primary key,
sensores int);

select * from transporte;

create table estoque(
idgeladeira int primary key,
sensores int);

select * from estoque;

