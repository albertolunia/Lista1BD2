/*22. Crie uma consulta utilizando a cláusula distinct que retorne todos os códigos de nacionalidade e os nomes das nacionalidades da tabela ATO_ator em ordem crescente de nome de nacionalidade. O cabeçalho de codigo de nacionalidade deverá ser CODIGO e do nome deverá ser NACIONALIDADE.
*/

SELECT DISTINCT ato_cd_nacionalidade AS CODIGO, pai_dc_nacionalidade AS NACIONALIDADE FROM ATO_ator INNER JOIN PAI_pais ON ato_cd_nacionalidade = pai_cd_pais ORDER BY pai_dc_nacionalidade;