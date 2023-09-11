/*32. Crie uma consulta que retorne o código, o título original, o código do diretor, a duração e o nome do gênero de todos os filmes cujo título original comecem com a letra B, quando não existir título em português, o gênero seja 2 e o nome do país de origem seja Brasil.
*/

SELECT fil_cd_filme, fil_tl_original, fil_cd_diretor, fil_cd_duracao, gen_dc_genero FROM FIL_filme, GEN_genero, PAI_pais WHERE fil_tl_original LIKE 'B%' AND fil_tl_portugues IS NULL AND gen_cd_genero = 2 AND pai_cd_pais = 1;