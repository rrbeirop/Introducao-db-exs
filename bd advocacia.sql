create  database Advocacia

create table OAB(
id int auto_increment primary key,
nome varchar(50) not null,
cnpj int not null)

/*comando para alterar tabela */
ALTER TABLE OAB MODIFY cnpj VARCHAR(14);

create table Advogados(
id int auto_increment primary key,
nome varchar(50) not null,
cpf int not null)


create table Clientes(
id int auto_increment primary key,
nome varchar(50) not null,
cpf int not null,
email varchar(70) not null,
endereço varchar(70) not null)

INSERT INTO OAB(
nome, cnpj)
Values 
('A.G ADVOGADOS', '21717221000155'),
('B.G ADVOGADOS', '22723330000166');

INSERT INTO Advogados (nome, cpf) 
VALUES 
('José Bonifacio', '0000000'), 
('João Batista', '1111111');

INSERT INTO Clientes (nome, cpf, email, endereço)
VALUES 
('Pedro', '000', 'pedrinho@', 'Rua Guarapa - 05'), 
('Aroldo', '222', 'Aroldinho@', 'Rua Nova - 10');

select * from Advogados;
select * from clientes;
select * from OAB; 

select  a.nome as Agência , a.cnpj as CNPJ, aa.nome as Advogado , c.nome as Cliente , c.email as Email , c.endereço as Endereço
from OAB as a 
inner join Advogados as aa
inner join  Clientes as c
where a.id = aa.id and a.id = c.id 

select a.nome as Advogado, c.nome as Cliente from Advogados as a
inner join Clientes as c
where a.id = c.id