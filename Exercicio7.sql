/*7. Adicione com o comando alter table os campos fci_cd_filme e fci_cd_cinema como chave primária.*/

ALTER TABLE FCI_filme_cinema ADD CONSTRAINT PK_FCI_filme_cinema PRIMARY KEY (fci_cd_filme, fci_cd_cinema);