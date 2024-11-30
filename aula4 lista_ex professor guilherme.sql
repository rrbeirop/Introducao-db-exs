create table Exercicios
( id int auto_increment primary key,
nome varchar(50) not null, 
sobre_nome varchar(50) not null,
idade int not null, 
email varchar(50)not null)

INSERT INTO Exercicios (nome, sobre_nome, idade, email)
VALUES 
('José', 'Aroldo', 25, 'joaozin_gmail'),
('Pão', 'Melo', 21, 'paozin_gmail'),
('Ana', 'Medina', 27, 'aninha_gmail');
	
/*1 ex */ 
select * From Exercicios; 

/*2 ex */
INSERT INTO Exercicios (nome, sobre_nome, idade, email)
Values
('Giovana', 'Vitoria', '17', 'gigivi_gmail')
select * From Exercicios;

/*3 ex */
select * From Exercicios;
DELETE FROM `Exercicios` WHERE (`id` = '4');

/*4 ex */
select nome, email
from Exercicios;

/*5 ex*/
DELETE FROM Exercicios
WHERE id > 2 AND nome = 'ana'
select * From Exercicios;

/*6 ex */
create table Profissão
(id_pf int auto_increment not null primary key,
Cargos varchar(50) not null)

INSERT INTO Profissão(Cargos)
Values
('Garoto de Prograrma' ),
('Gari ')

select * from Exercicios;
select * from Profissão;

	

/* 7 */ 

select e.sobre_nome, p.cargos from Exercicios as e 
inner join Profissão as p 
where e.id = id_pf

/* 8 */

select e.idade from Exercicios as e
inner join Profissão as p
where e.id = id_pf and e.idade > 23