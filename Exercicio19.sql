/*19. Crie uma consulta que retorne os titulos dos filmes cujos títulos em português estejam nulos. 

FIL_filme
fil_cd_filme - número inteiro. Este campo deverá ser a chave primária da tabela e deve ser gerado automaticamente pelo BD.
fil_tl_original – texto com até 85 caracteres. Não deve receber valor nulo.
fil_tl_portugues – texto com até 85 caracteres. Pode receber valor nulo.
fil_cd_genero – inteiro. Não pode receber valor nulo. Chave estrangeira. Faz referência a tabela GEN_genero. Em caso de atualizações, optar para atualizar em cascata.
fil_cd_duracao – texto com até 20 caracteres. Não pode receber valor nulo.
fil_dc_importancia – texto com até 99 caracteres. Pode receber valor nulo.
fil_dc_impropriedade – texto com até 20 caracteres. Não pode receber valor nulo.
fil_cd_pais_origem – inteiro. Não pode receber valor nulo. Chave estrangeira. Faz referência a tabela PAI_pais. 
fil_cd_diretor – inteiro. Não pode receber valor nulo. Chave estrangeira. Faz referência a tabela ATO_ator. Em caso de atualizações, optar para atualizar em cascata.
*/

SELECT fil_tl_original FROM FIL_filme WHERE fil_tl_portugues IS NULL;
