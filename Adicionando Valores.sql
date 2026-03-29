create table if not exists teste(
Id int,
Nome varchar(10),
Idade int 
);

insert	into teste value #Adicionando valores na tabela
('1','Pedro', '22'),
('2','Maria', '50'),
('3','Guilherme', '12');

select * from teste;

drop table if exists teste; #Apagando uma tabela que existe