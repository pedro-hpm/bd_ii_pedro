drop database if exists pessoa;
create database PESSOA;
use Pessoa;

create table humanos (
id_pessoa int not null auto_increment,
	nome varchar(50),
    cidade varchar(50),
    primary key (id_pessoa)
    ) default charset = utf8mb4;
    
insert into humanos (nome, cidade)
values
("Jaca","São Paulo"),
("Jeca","Santos"),
("Jica","Fenix"),
("Joca","Mogi"),
("Juca","NY");

create table carro(
id_carro int not null auto_increment,
nome_carro varchar(50),
Id_pessoa int,
primary key (id_carro),
constraint fk_pesscarro foreign key (id_pessoa) references humanos (id_pessoa)
) default charset = utf8mb4;

insert into carro (nome_carro, id_pessoa)
values
("Porche",1),
("Ferrari",2),
("Fusca",3),
("moto",4),
("kombi do pastel",4);


select * from humanos;
select * from carro;