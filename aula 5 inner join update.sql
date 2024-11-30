select * from alunos as a
select * from professores as pprofessoresperiodoperiodo
select * from turminhas as t
select * from Periodo as p

create table Periodo (
id int auto_increment primary key, 
nome varchar(50) not null )

alter table alunos 
add id_Periodo int not null

update alunos 
set id_Periodo = 1
where id = 4

update professores 
set id_pf = 3
where id_pf = 15


INSERT INTO Periodo
(nome)
Values 
('Matutino'),
('Vespertino'),
('Nortuno'),
('Integral')

select a.id , a.nome as Alunos , p.nome as Professor , m.Materias, p2.nome as Periodos from alunos as a
inner join professores as p
inner join turminhas as M
inner join Periodo as p2
where  a.id_turma = M.id  and p.id_pf = M.id
and  a.id_Periodo = p2.id 