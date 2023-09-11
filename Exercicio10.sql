/*10. Insira 5 tuplas com Insert Into nas tabelas auxiliares: PAI_pais, EST_estado, CID_cidade, GEN_genero, TIP_tipo.*/

INSERT INTO PAI_pais (pai_nm_pais, pai_dc_nacionalidade) VALUES ('Brasil', 'Pais Brasil');
INSERT INTO PAI_pais (pai_nm_pais, pai_dc_nacionalidade) VALUES ('Argentina', 'Pais Argentina');
INSERT INTO PAI_pais (pai_nm_pais, pai_dc_nacionalidade) VALUES ('Uruguai', 'Pais Uruguai');
INSERT INTO PAI_pais (pai_nm_pais, pai_dc_nacionalidade) VALUES ('Paraguai', 'Pais Paraguai');
INSERT INTO PAI_pais (pai_nm_pais, pai_dc_nacionalidade) VALUES ('Chile', 'Pais Chile');

INSERT INTO EST_estado (est_nm_estado, est_cd_pais) VALUES ('São Paulo', 1);
INSERT INTO EST_estado (est_nm_estado, est_cd_pais) VALUES ('Rio de Janeiro', 1);
INSERT INTO EST_estado (est_nm_estado, est_cd_pais) VALUES ('Minas Gerais', 1);
INSERT INTO EST_estado (est_nm_estado, est_cd_pais) VALUES ('Santa Catarina', 1);
INSERT INTO EST_estado (est_nm_estado, est_cd_pais) VALUES ('Rio Grande do Sul', 1);

INSERT INTO CID_cidade (cid_nm_cidade, cid_cd_estado) VALUES ('São Paulo', 1);
INSERT INTO CID_cidade (cid_nm_cidade, cid_cd_estado) VALUES ('Rio de Janeiro', 2);
INSERT INTO CID_cidade (cid_nm_cidade, cid_cd_estado) VALUES ('Belo Horizonte', 3);
INSERT INTO CID_cidade (cid_nm_cidade, cid_cd_estado) VALUES ('Florianópolis', 4);
INSERT INTO CID_cidade (cid_nm_cidade, cid_cd_estado) VALUES ('Porto Alegre', 5);

INSERT INTO GEN_genero (gen_dc_genero) VALUES ('Ação');
INSERT INTO GEN_genero (gen_dc_genero) VALUES ('Aventura');
INSERT INTO GEN_genero (gen_dc_genero) VALUES ('Comédia');
INSERT INTO GEN_genero (gen_dc_genero) VALUES ('Drama');
INSERT INTO GEN_genero (gen_dc_genero) VALUES ('Terror');

INSERT INTO TIP_tipo (tip_dc_tipo) VALUES ('DVD');
INSERT INTO TIP_tipo (tip_dc_tipo) VALUES ('Blu-Ray');
INSERT INTO TIP_tipo (tip_dc_tipo) VALUES ('VHS');
INSERT INTO TIP_tipo (tip_dc_tipo) VALUES ('Digital');
INSERT INTO TIP_tipo (tip_dc_tipo) VALUES ('Fita Cassete');