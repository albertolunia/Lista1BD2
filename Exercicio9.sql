/*9. Adicione  com o comando alter table fci_cd_cinema como chave estrangeira referenciando CIN_cinema.*/

ALTER TABLE FCI_filme_cinema ADD CONSTRAINT FK_FCI_filme_cinema_CIN_cinema FOREIGN KEY (fci_cd_cinema) REFERENCES CIN_cinema(cin_cd_cinema);