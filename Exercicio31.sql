/*31. Crie uma consulta que retorne o código, o título original, o titulo em português, a duração e o nome do gênero de todos os filmes cujo título original comece com a letra A, quando existir título em português, e o gênero seja 1. Em ordem descendente de título original (Utilize INNER JOIN).
*/

SELECT fil_cd_filme, fil_tl_original, fil_tl_portugues, fil_cd_duracao, gen_dc_genero
FROM FIL_filme
INNER JOIN GEN_genero ON fil_cd_genero = gen_cd_genero
WHERE fil_tl_portugues LIKE 'A%' AND fil_cd_genero = 1
ORDER BY fil_tl_portugues DESC;