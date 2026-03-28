describe gafanhotos;

alter table pessoas # alterando a tabela pessoas
rename to gafanhotos; #renomeando a tabela pesosas

alter table pessoas
add column profissao varchar(10) after nome; #deixando a coluna profissao depois da coluna nome

alter table pessoas
modify column profissao varchar(20) not null default ''; #Modificando a coluna profissao para ficar sem o null e sem erro no default 

alter table pessoas
change column profissao prof varchar(20); #Mundando o nome da coluna profissao para prof

alter table pessoas 
drop column profissao; #Apagando uma coluna chamada profissao

select * from pessoas;