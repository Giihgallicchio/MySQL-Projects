select * from cursos
where nome like 'P%'; #O like ele mostra todos os cursos que começa com a letra P ou qualquer outra letra que voce queira


select * from cursos
where nome like '%a'; #Se colocar o % em primeiro ele mostra todos os cursos que acabam com a letra A


select * from cursos
where nome like '%a%'; #Mostra qualquer curso que tenha a palavra A independente da onde esteja a posição


select * from cursos
where nome not like '%A%'; #Mostra todos os cursos que nao tem A em lugar nenhum


update cursos set nome = 'PáOO' where idcurso = '9';


select * from cursos
where nome like 'ph%p'; #Mostra todos os cursos que começam com PH e terminam com  P


select * from cursos
where nome like 'ph%p%'; #Mostra todos os cursos que começam com PH e terminam com  P e se tiver com numeraçao no final tambem mostra como "PHP7"


select * from cursos
where nome like 'ph%p_'; #Mostra apenas os cursos que começam com PH e terminal com P e com numeraçao no final 


select * from cursos
where nome like 'p_p%';


select * from cursos
where nome like 'p__t%';

select * from gafanhotos
where nome like '%_Silva%';


select distinct nacionalidade from gafanhotos #Mostra sem repetir os paises 
order by nacionalidade;


select count(*) from cursos; #Conta quantos cursos tem

select count(*) from cursos where carga > 40; #Mostra quantos cursos tem mais de 40 horas

select max(carga) from cursos; #Mostra qual a maior carga entre os cursos

select nome, min(totaulas) from cursos where ano = 2016; #Mostra a menor totaulas entre os cursos

select sum(totaulas) from cursos where ano = 2016; #Soma o total de aulas de 2016

select avg(totaulas) from cursos where ano = 2016 #Mostra a media do total de aulas de 2016