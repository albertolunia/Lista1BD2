/*8. Adicione com o comando alter table fci_cd_filme como chave estrangeira referenciando FIL_filme.*/

ALTER TABLE FCI_filme_cinema ADD CONSTRAINT FK_FCI_filme_cinema_FIL_filme FOREIGN KEY (fci_cd_filme) REFERENCES FIL_filme(fil_cd_filme);