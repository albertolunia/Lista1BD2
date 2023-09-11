/*15. Exclua todos os atores da tabela ATO_ator quando o nome deles estiverem na tabela ATO_ator_novo.*/

DELETE FROM ATO_ator WHERE ato_nm_ator IN (SELECT ato_nm_ator FROM ATO_ator_novo);