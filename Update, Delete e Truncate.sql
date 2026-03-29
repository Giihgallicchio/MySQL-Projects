insert into cursos values
(default, 'HTML4', 'Curso de HTML5', '40', '37', 2014),
(default, 'Algoritmos', 'Logica de programação', '20', '15', 2014),
(default, 'Photoshop', 'Dicas de Photoshope CC', '10', '8', 2014),
(default, 'PGP', 'Curso de PHP para Iniciantes', '40', '20', 2010),
(default, 'Jarva', 'Introdução à Linguagem Java', '10', '29', 2000),
(default, 'MySQL', 'Banco de Dados MySQL', '30', '15', 2016),
(default, 'Word', 'Curso Completo de Word', '40', '30', 2016),
(default, 'Sapateado', 'Danças Ritmicas', '40', '30', 2018),
(default, 'Cozinha Arabe', 'Aprenda a fazer Kibe', '40', '30', 2018),
(default, 'Youtuber', 'Gera polemica e Ganhar inscritos', '5', '2', 2018);

update cursos
set nome = 'HTML5' #Mudando o nome de um conteudo da linha
where id = '3'; #Na onde localizar o conteudo a ser mudado

update cursos
set nome = 'PHP', ano = '2015' #Alterando dois conteudos errados da mesma linha tudo em uma so Linha de codigo
where id = '6'; # local da linha

update cursos 
set nome = 'Java', Carga = '40', ano = '2015'
where id = '7'
limit 1; # ele se limita a alterar apenas uma linha ou dependendo do numero que voce adicionar

delete from cursos
where id = '12';

truncate cursos; # APAGANDO TODAS AS LINHAS DA TABELA

select * from cursos;