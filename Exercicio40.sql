/*40. Crie consultas que retornem todos os nomes e sexos dos atores que estão na tabela ATO_ator e estão na tabela ATO_ator_novo. Utilize IN/NOT IN e EXISTS/NOT EXISTS. */

-- IN/NOT IN

SELECT ato_nm_ator, ato_sx_ator FROM ATO_ator
WHERE ato_rg_ator IN (SELECT ato_rg_ator FROM ATO_ator_novo);

-- EXISTS/NOT EXISTS

SELECT ato_nm_ator, ato_sx_ator FROM ATO_ator
WHERE EXISTS (SELECT ato_rg_ator FROM ATO_ator_novo WHERE ato_rg_ator = ato_rg_ator);