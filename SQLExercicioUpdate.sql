 -- SELECT * FROM cidades

/*
UPDATE pokemons SET categoria = 'seed'
WHERE codigo BETWEEN 50 AND 100
*/

/*
UPDATE pokemons SET ataque = 29
WHERE nome LIKE '%inj%'
*/

/*
UPDATE pokemons SET velocidade = 2
WHERE velocidade = 5
*/

/*
UPDATE pokemons SET categoria = 'Manipulate'
WHERE codigo = 100
*/

/*
UPDATE pokemons SET nome = 
REPLACE (nome,'R', 'C') WHERE nome LIKE 'R%'
SELECT nome FROM pokemons WHERE nome LIKE 'C%' ORDER BY nome;
*/

/*
UPDATE pokemons SET altura = 0.51 , peso = 0.70
WHERE altura = 0.5
*/

/*
UPDATE pokemons SET codigo = 1, defesa = 1, ataque = 1, especial_ataque = 3, especial_defesa = 4
WHERE especial_defesa = 3 AND especial_ataque = 4
*/

/*
UPDATE pokemons SET categoria = 'Water' WHERE categoria LIKE 'Flame'
*/

/*
UPDATE pokemons SET codigo = '155' WHERE codigo = '151'
*/

/*
UPDATE pokemons SET nome = 'Naruto' 
WHERE nome LIKE 'kabuto%'
UPDATE pokemons SET ataque = 1
WHERE nome LIKE 'naruto%'
*/

/*
UPDATE pokemons SET nome = 'Sasuke' , ataque = 8001, especial_ataque = 8002
WHERE nome Like 'Mew' OR nome LIKE 'Mewtwo'
*/

/*
UPDATE pokemons SET descricao = 'Lorem Ipsum'
, nome  = 'Tyranitar',  categoria = 'Wood Gecko'
WHERE codigo  % 2 = 0
*/



-- TABELA CIDADES -- 

/*
UPDATE cidades SET estado = 'SS'
WHERE estado like 'SC'
*/

/*
UPDATE cidades SET cidade = 'Brumenau', estado = 'SC'
WHERE cidade LIKE 'Blumenau'
*/

/*
UPDATE cidades SET cidade = 'Batata' WHERE cidade LIKE 'Bata%'
*/

/*
UPDATE cidades SET cidade = 'Lindo' WHERE cidade LIKE '%Belo%'
*/

/*
UPDATE cidades SET estado = 'SC' WHERE cidade LIKE '%Indaia%'
*/

/*
UPDATE cidades SET estado = 'SC' WHERE cidade LIKE '%Timbó%'
*/

/*
UPDATE cidades SET cidade = 'josué' WHERE cidade like '%josé%'
*/

/*
UPDATE cidades SET estado = 'PS' WHERE estado LIKE 'SP'
*/

/*
UPDATE cidades SET cidade = 'Extreme Go Horse' WHERE LEN(cidade) > 10
*/

/*
UPDATE cidades SET cidade = 'it' WHERE cidade LIKE 'It%'
*/

/*
UPDATE cidades SET estado = 'TO' WHERE cidade LIKE '%ã'
*/

/*
UPDATE alunos SET nota_1 = 9.9  WHERE year(data_nascimento) = 1996
*/

/*
UPDATE alunos SET nota_2 = 1.3 WHERE nome LIKE 'Urbano%'
*/

/*
UPDATE alunos SET numero_favorito = RAND(12000)
WHERE numero_favorito % 2 = 0  
*/

/*
UPDATE alunos SET signo = 'Áries', numero_favorito = 100,
 cor_preferida = 'preto', nome =  'Marcela'
 WHERE signo LIKE 'Peixes'
*/

/*
UPDATE alunos SET cor_preferida = 'Azul', nota_2 = 9.3
WHERE cor_preferida LIKE 'cáqui'
*/

/*
UPDATE alunos SET cpf = '101.947.311-89' WHERE cpf LIKE '10194731189'
*/

/*
UPDATE alunos -- _________  -- WHERE nome LIKE '%Goes' 
*/

/*
UPDATE alunos SET nota_1 = 1, nota_2 = 1, nota_3 = 1, nota_4 = 1
WHERE ((nota_1 + nota_2 + nota_3 + nota_4)/4) < 4
*/

/*
UPDATE alunos SET nick = 'Ninjutsu' WHERE nick LIKE 'Fueusn'
*/

/*
UPDATE alunos SET nick = 'Dobermann', cor_preferida = 'rosa' WHERE nick = Saxiol
*/

--UPDATE alunos SET  data_nascimento = (YEAR(data_nascimento),month(data_nascimento),day(30))

/*
UPDATE alunos SET cor_preferida = 'Roxo', nick = 'Roxolândia'
WHERE cor_preferida LIKE 'roxo' OR cor_preferida LIKE 'coral'
*/


-- SELECT * FROM alunos





