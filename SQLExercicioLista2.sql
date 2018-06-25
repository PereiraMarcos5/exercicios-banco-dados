-- SELECT * FROM pokemons;

/*
SELECT 
nome, ataque, especial_ataque,
especial_defesa, defesa
FROM pokemons
ORDER BY nome, ataque;
*/

/*
SELECT 
nome, categoria, ataque
FROM pokemons
ORDER BY nome, ataque;
*/

/*
SELECT
nome, altura, peso, 
(peso / altura * altura) 'Imc'
FROM pokemons
*/

/*
SELECT
nome, altura, peso, 
(peso / altura * altura) 'Imc'
FROM pokemons
ORDER BY Imc DESC;
*/

/*
SELECT
nome, LEN(nome) 'Length'
FROM pokemons
ORDER BY 'Length' DESC;
*/

/*
SELECT
nome, descricao, LEN(nome) 'Caracteres do Nome'
FROM pokemons
WHERE LEN(nome) > 10 
ORDER BY nome;
*/

/*
SELECT 
nome, categoria, ataque
FROM pokemons
WHERE ataque = (SELECT MIN(ataque) FROM pokemons);
*/

/*
SELECT ataque, especial_ataque, nome, defesa, especial_defesa
FROM pokemons
ORDER BY ataque, especial_ataque, nome, defesa, especial_defesa;
*/

/*
SELECT AVG(ataque) FROM pokemons;
*/

/*
SELECT SUM(ataque) FROM pokemons;
*/

/*
SELECT AVG(especial_ataque)
FROM pokemons
WHERE nome LIKE '%P%';
*/


