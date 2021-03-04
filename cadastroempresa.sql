create database bd_cadastro;

use bd_cadastro;

create table cadastroempresa(
idcnpj int primary key,
razaosocial varchar (70),
nomefantasia varchar (70),
endereco varchar (100),
email varchar (50),
telefone int
 );
 
 select * from cadastroempresa;
 
 insert into cadastroempresa values(1234567, 'termosense', 'termosense', 'Rua Haddock Lobo', 
 'contato@termosense.com', 950836340);