/*
SELECT * FROM alunos
*/

/*
SELECT nome, nota_1
FROM alunos
WHERE nota_1 > 9.0;
*/

/*
SELECT nome, nota_1, nota_2, nota_3, nota_4,
(nota_1 + nota_2 + nota_3 + nota_4 /4) 'Média'
FROM alunos
*/

/*
SELECT  Count(signo) 
FROM alunos 
WHERE signo LIKE 'peixes'
*/

/*
SELECT SUM(nota_1) 'Soma nota 1'
FROM alunos
*/

/*
SELECT AVG(nota_2) 'Soma nota 2'
FROM alunos
*/

/*
SELECT nome, nota_1, nota_2, nota_3, nota_4
FROM alunos
WHERE LEN(nome) =  (SELECT MAX(LEN(nome)) FROM alunos)
*/

/*
SELECT 
Count(cor_preferida) 'Quantidade de Alunos que preferem a cor Gelo'
FROM alunos
WHERE cor_preferida LIKE 'gelo'
*/

/*
SELECT
Count(nome)
FROM alunos
WHERE nome LIKE 'Francisco%';
*/

/*
SELECT
Count(nome)
FROM alunos
WHERE nome LIKE '%Luc%';
*/

/*
SELECT 
nome, signo, data_nascimento
FROM alunos
WHERE signo LIKE '%Áries%'; 
*/


/*
SELECT 
nome, nota_1, nota_2, nota_3, nota_4,
(nota_1 + nota_2 + nota_3 + nota_4)/4 'media'
FROM alunos
WHERE (nota_1 + nota_2 + nota_3 + nota_4 )/4 = (SELECT MAX((nota_1 + nota_2 + nota_3 + nota_4 )/4)'Maior média' FROM alunos);
*/

SELECT nome,(nota_1 + nota_2 + nota_3 + nota_4)/4 'media'
FROM alunos
AVG((nota_1 + nota_2 + nota_3 + nota_4)/4))




