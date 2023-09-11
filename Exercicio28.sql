/*28. Crie uma consulta que retorne o nome de fantasia, endereco(logradouro, complemento, numero e bairro) e nome da cidade dos cinemas, quando a capacidade de lotação for maior que 200. Sendo que o endereço deve aparecer como um único campo com cabeçalho ENDEREÇO. Deve ser ordenado em ordem crescente de nome de fantasia. */

SELECT cin_nm_fantasia AS nome, CONCAT(cin_dc_logradouro, ' ', cin_dc_complemento, ' ', cin_nu_numero, ' ', cin_dc_bairro) AS endereco, cid_nm_cidade AS cidade FROM CIN_cinema INNER JOIN CID_cidade ON cin_cd_cidade = cid_cd_cidade WHERE cin_cp_lotacao > 200 ORDER BY cin_nm_fantasia ASC;