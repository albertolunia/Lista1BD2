/*11. Insira 5 tuplas com insert into na tabela ATO_ator, sendo 2 do sexo M e 3 do sexo F.

ATO_ator
ato_cd_codigo - número inteiro. Este campo deverá ser a chave primária da tabela e deve ser gerado automaticamente pelo BD.
ato_nm_ator – texto com até 50 caracteres. Não pode receber valor nulo.
ato_sx_ator – texto com apenas 1 caracter. Só poderá receber os valores F ou M. Deverá ter o valor default como M. 
ato_dt_nascimento – smalldatetime. Não poderá receber valor nulo. 
ato_rg_ator – número inteiro. Não pode receber valor nulo. O seu valor deve ser único. 
ato_cd_nacionalidade – número inteiro. Não pode receber valor nulo. Chave estrangeira. Faz referência a tabela PAI_pais. Em caso de atualizações, optar para atualizar em cascata.
*/

INSERT INTO ATO_ator (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) VALUES ('Ator1', 'M', '1999-02-02', 11111111, 1);
INSERT INTO ATO_ator (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) VALUES ('Ator2', 'M', '1998-04-07', 222222222, 1);
INSERT INTO ATO_ator (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) VALUES ('Atriz1', 'F', '1997-05-03', 333333333, 1);
INSERT INTO ATO_ator (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) VALUES ('Atriz2', 'F', '1996-07-05', 444444444, 1);
INSERT INTO ATO_ator (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) VALUES ('Atriz3', 'F', '1995-09-12', 555555555, 1);