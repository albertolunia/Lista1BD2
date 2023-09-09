CREATE TABLE PAI_pais(
  pai_cd_pais INT IDENTITY(1,1) NOT NULL,
  pai_nm_pais VARCHAR(50) NOT NULL,
  pai_nm_nacionalidade VARCHAR(50) NOT NULL,
  PRIMARY KEY (pai_cd_pais));

CREATE TABLE EST_estado(
  est_cd_estado INT IDENTITY(1,1) NOT NULL,
  est_nm_estado VARCHAR(50) NOT NULL,
  est_cd_pais INT NOT NULL,
  PRIMARY KEY (est_cd_estado),
  FOREIGN KEY (est_cd_pais) REFERENCES PAI_pais(pai_cd_pais));

CREATE TABLE CID_cidade(
  cid_cd_cidade INT IDENTITY(1,1) NOT NULL,
  cid_nm_cidade VARCHAR(50) NOT NULL,
  cid_cd_estado INT NOT NULL,
  PRIMARY KEY (cid_cd_cidade),
  FOREIGN KEY (cid_cd_estado) REFERENCES EST_estado(est_cd_estado));

CREATE TABLE CIN_cinema(
  cin_cd_cinema INT IDENTITY(1,1) NOT NULL,
  cin_nm_fantasia VARCHAR(50) NOT NULL,
  cin_dc_logradouro VARCHAR(30) NOT NULL,
  cin_dc_complemento VARCHAR(20) NOT NULL,
  cin_nu_numero INT NOT NULL,
  cin_dc_bairro VARCHAR(20) NOT NULL,
  cin_cd_cidade INT NOT NULL,
  cin_cp_lotacao INT NOT NULL,
  PRIMARY KEY (cin_cd_cinema),
  FOREIGN KEY (cin_cd_cidade) REFERENCES CID_cidade(cid_cd_cidade));

CREATE TABLE GEN_genero(
  gen_cd_genero INT IDENTITY(1,1) NOT NULL,
  gen_dc_genero VARCHAR(50) NOT NULL,
  PRIMARY KEY (gen_cd_genero));

CREATE TABLE ATO_ator(
  ato_cd_codigo INT IDENTITY(1,1) NOT NULL,
  ato_nm_ator VARCHAR(50) NOT NULL,
  ato_sx_ator CHAR(1) DEFAULT 'M' NOT NULL,
  ato_dt_nascimento SMALLDATETIME NOT NULL,
  ato_rg_ator INT UNIQUE NOT NULL,
  ato_cd_nacionalidade INT NOT NULL,
  PRIMARY KEY (ato_cd_codigo),
  FOREIGN KEY (ato_cd_nacionalidade) REFERENCES PAI_pais(pai_cd_pais),
  CHECK (ato_sx_ator IN ('M', 'F')));

CREATE TABLE TIP_tipo(
  tip_cd_tipo INT IDENTITY(1,1) NOT NULL,
  tip_dc_tipo VARCHAR(50) NOT NULL,
  PRIMARY KEY (tip_cd_tipo));

CREATE TABLE FIL_filme(
  fil_cd_filme INT IDENTITY(1,1) NOT NULL,
  fil_tl_original VARCHAR(85) NOT NULL,
  fil_tl_portugues VARCHAR(85) NOT NULL,
  fil_cd_genero INT NOT NULL,
  fil_cd_duracao VARCHAR(20) NOT NULL,
  fil_dc_importancia VARCHAR(99) NOT NULL,
  fil_dc_impropriedade VARCHAR(20) NOT NULL,
  fil_cd_pais_origem INT NOT NULL,
  fil_cd_diretor INT NOT NULL,
  PRIMARY KEY (fil_cd_filme),
  FOREIGN KEY (fil_cd_genero) REFERENCES GEN_genero(gen_cd_genero),
  FOREIGN KEY (fil_cd_pais_origem) REFERENCES PAI_pais(pai_cd_pais),
  FOREIGN KEY (fil_cd_diretor) REFERENCES ATO_ator(ato_cd_codigo));

CREATE TABLE FCI_filme_cinema(
  fci_cd_filme INT NOT NULL,
  fci_cd_cinema INT NOT NULL,
  fci_dt_inicio SMALLDATETIME NOT NULL,
  fci_dt_fim SMALLDATETIME NOT NULL,
  PRIMARY KEY (fci_cd_filme, fci_cd_cinema),
  FOREIGN KEY (fci_cd_filme) REFERENCES FIL_filme(fil_cd_filme),
  FOREIGN KEY (fci_cd_cinema) REFERENCES CIN_cinema(cin_cd_cinema));