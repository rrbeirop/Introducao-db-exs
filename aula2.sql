/*INSERT INTO `escola`.`alunos`
(`id`,
`nome`,
`id_turma`,
`nota`)
VALUES
();*/

select * from alunos;

insert into alunos
(`nome`,
 `id_turma`,
 `nota`)
values
('aderção', 145 , 7.5),
('luana', 146 , 7.5),
('duda', 147 , 7.6); 

insert into turminhas(
Materias)

Values ('ENF' ), ( 'ENG '), ('MED' ), ('CIE');
 
select * from turminhas
select * from alunos 

select a.id , a.nome , a.nota, t.Materias from alunos as  a
inner join turminhas as t
where a.id_turma = t.id 

select materias 
from 

select t.Materias, a.nome
from turminhas as t
inner join alunos as a 
where a.id_turma = t.id

select a.nome , t.Materias 
from truminha as. t 
inner join alunos as a
where a.nome 'A' and t.Materias 

create table Professores
(
id_pf int auto_increment not null,
nome varchar(50) not null, 
nm_turma varchar(50) not null, 
primary key(id_pf)
)


insert into professores
(nome, nm_turma)

Values
('Thiago', 'Engenharia' ),
('Rafael', 'Medicina'),
( 'Guilherme', 'Psicologia')

select * from Professores 

Alter TABLE Professores AUTO_INCREMENT = 1;

delete from professores 
where id_pf > 0
UPDATE professores
SET id_pf = 1
WHERE id_pf = 13;
