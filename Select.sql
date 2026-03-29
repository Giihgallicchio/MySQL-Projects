select * from gafanhotos;
select * from cursos
order by nome desc; #Ordenar a tabela "desc" deixa a tabela em ordem decrescente e "asc" deixa em ordem ascendente
desc cursos;


select ano, nome, carga from cursos # Filtrando as colunas que quero que apareça para mim
order by ano, nome;


select nome, descricao, carga from cursos
where ano = '2016' #Mostra somente com os cursos de 2016
order by nome;


select nome, descricao, ano from cursos
where ano <= 2015 #Mostra somente os anos menor ou igual a 2015 (as aspas simples é opcional)
order by ano ,nome;


select nome, ano from cursos
where ano between 2014 and 2016 #Mostrando somente os cursos entre 2014 ate 2016
order by ano desc ,nome asc;


select nome, descricao ,ano from cursos
where ano in (2014, 2016, 2020) #Mostra somente o ano de 2014, 2016 e  2020
order by ano;


select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30; #Mostra somente a carga maior que 35 e o totaulas menor que 30

