/*18. Crie uma consulta com o nome, sexo e Data de nascimento de todos os atores da tabela ATO_ator que sejam do sexo Feminino e nasceram depois do ano de 1970.*/

SELECT ato_nm_ator, ato_sx_ator, ato_dt_nascimento FROM ATO_ator WHERE ato_sx_ator = 'F' AND YEAR(ato_dt_nascimento) > 1970;