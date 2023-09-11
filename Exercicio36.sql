/*36. Crie consultas que retornem o nome e o código da nacionalidades dos atores das tabelas ATO_ator e ATO_ator_novo, utilizando os operadores de conjunto UNION e UNION ALL.*/

SELECT ato_nm_ator, ato_cd_nacionalidade FROM ATO_ator UNION SELECT ato_nm_ator, ato_cd_nacionalidade FROM ATO_ator_novo;

SELECT ato_nm_ator, ato_cd_nacionalidade FROM ATO_ator UNION ALL SELECT ato_nm_ator, ato_cd_nacionalidade FROM ATO_ator_novo;