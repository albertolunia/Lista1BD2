/*Crie uma table ATO_ator_novo com as mesmas especificações da tabela ATO_ATOR e utilizando o comando inserto into insira na nova tabela todos os atores do sexo F da tabela ATO_ator.

ATO_ator
ato_cd_codigo - número inteiro. Este campo deverá ser a chave primária da tabela e deve ser gerado automaticamente pelo BD.
ato_nm_ator – texto com até 50 caracteres. Não pode receber valor nulo.
ato_sx_ator – texto com apenas 1 caracter. Só poderá receber os valores F ou M. Deverá ter o valor default como M. 
ato_dt_nascimento – smalldatetime. Não poderá receber valor nulo. 
ato_rg_ator – número inteiro. Não pode receber valor nulo. O seu valor deve ser único. 
ato_cd_nacionalidade – número inteiro. Não pode receber valor nulo. Chave estrangeira. Faz referência a tabela PAI_pais. Em caso de atualizações, optar para atualizar em cascata.*/

CREATE TABLE ATO_ator_novo (
  ato_cd_codigo INT IDENTITY(1,1) PRIMARY KEY,
  ato_nm_ator VARCHAR(50) NOT NULL,
  ato_sx_ator CHAR(1) DEFAULT 'M' CHECK (ato_sx_ator IN ('F', 'M')),
  ato_dt_nascimento SMALLDATETIME NOT NULL,
  ato_rg_ator INT NOT NULL UNIQUE,
  ato_cd_nacionalidade INT NOT NULL FOREIGN KEY REFERENCES PAI_pais(pai_cd_pais) ON UPDATE CASCADE
);

INSERT INTO ATO_ator_novo (ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade) SELECT ato_nm_ator, ato_sx_ator, ato_dt_nascimento, ato_rg_ator, ato_cd_nacionalidade FROM ATO_ator WHERE ato_sx_ator = 'F';