/*3. Adicione, com o comando alter table a coluna fil_cd_tipo tipo inteiro à tabela FIL_filme. Este campo será chave estrangeira e fará referência a TIP_tipo. Em caso de atualizações, atualizará em cascata.*/

ALTER TABLE FIL_filme ADD fil_cd_tipo INT FOREIGN KEY REFERENCES TIP_tipo (tip_cd_tipo);