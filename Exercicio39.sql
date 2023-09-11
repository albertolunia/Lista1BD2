/*39. Crie uma consulta que retorne o total de atores por nome de nacionalidade e sexo da tabela ATO_Ator e esteja em ordem crescente de nacionalidade. Utilize Group BY. O cabeçalho do total de atores deverá ser total_atores. */

SELECT ato_cd_nacionalidade, ato_sx_ator, COUNT(ato_cd_codigo) AS total_atores FROM ATO_ator GROUP BY ato_cd_nacionalidade, ato_sx_ator ORDER BY ato_cd_nacionalidade ASC;