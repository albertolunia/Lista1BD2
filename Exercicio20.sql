/*20. Crie consultas, utilizando o Inner join e depois utilizando o where, com o nome do ator e o nome da nacionalidade de todos os atores da tabela ATO_ator. Os nomes dos atores devem estar em ordem alfabética.*/

SELECT ato_nm_ator, pai_dc_nacionalidade FROM ATO_ator INNER JOIN PAI_pais ON ato_cd_nacionalidade = pai_cd_pais ORDER BY ato_nm_ator;

SELECT ato_nm_ator, pai_dc_nacionalidade FROM ATO_ator, PAI_pais WHERE ato_cd_nacionalidade = pai_cd_pais ORDER BY ato_nm_ator;