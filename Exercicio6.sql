/*6. Crie com o comando create table, a tabela FCI_filme_cinema, com as definições abaixo:

fci_cd_filme – número inteiro. Este campo não pode receber valor nulo.
fci_cd_cinema – número inteiro. Este campo não pode receber valor nulo.
fci_dt_inicio – smalldatetime. Este campo não pode receber valor nulo.
fci_dt_fim – smalldatetime. Este campo não pode receber valor nulo.*/

CREATE TABLE FCI_filme_cinema(
  fci_cd_filme INT NOT NULL,
  fci_cd_cinema INT NOT NULL,
  fci_dt_inicio SMALLDATETIME NOT NULL,
  fci_dt_fim SMALLDATETIME NOT NULL,
)