/*37. Crie consulta que retorne o nome e o código da nacionalidade dos atores que estão na tabela ATO_ator, mas não estão na ATO_ator_novo.*/

SELECT ato_nm_ator, ato_cd_nacionalidade FROM ATO_ator WHERE ato_rg_ator
NOT IN (SELECT ato_rg_ator FROM ATO_ator_novo);