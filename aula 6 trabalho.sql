create database Shoppe
use Shoppe

create table Clientes
( id int auto_increment primary key not null,
nome varchar(50) not null,
email varchar(50) not null,
endereco varchar(50) not null)
 
create table Produtos
(id_pd int auto_increment primary key not null,
descricao varchar(50) not null,
preço float not null,
qnt_estoque int not null)

create table Pedidos
(id_ped int auto_increment primary key not null,
id_cliente int not null,
data_pedido date not null,
status_pedido varchar(50) not null)

Insert into( nome, email, endereco)
Values 
('José', 'zezinho@.com', 'Rua Dois N - 5')
('José', 'zezinho@.com', 'Rua Dois N - 5')


