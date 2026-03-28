create table if not exists cursos( #Criando uma Tabela
Nome varchar(30) not null unique,
Descricao text,
Carga int unsigned,
TotalAulas int unsigned,
Ano year default '2025'
) default charset = utf8;

alter table cursos
add column Id int first; #Adicionando a coluna id como a primeira coluna da tabela

alter table cursos
add primary key (id); #Deixando a coluna id como primary

ALTER TABLE cursos 
MODIFY Id INT AUTO_INCREMENT; #Deixando a coluna id como auto increment(Ela vai se auto colocar os numeros de sequecia do id)

insert	into cursos value #Adicionando valores na tabela
#(Nome, Descricao, Carga, TotalAulas, Ano)
(default, 'Bruno', 'Professor', 1880, 7, 2016);


describe cursos;

select * from cursos;