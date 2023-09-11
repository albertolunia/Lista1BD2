/*13.  Insira com o comando insert into  atores do sexo M na tabela ATO_ator_novo.*/

INSERT INTO ATO_ator_novo (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) SELECT ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade FROM ATO_ator WHERE ato_sx_ator = 'M';

