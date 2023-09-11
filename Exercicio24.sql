/*24. Crie uma consulta que retorne o total da capacidade de lotação dos cinemas da cidade de código 1*/

SELECT SUM(cin_cp_lotacao) AS TOTAL FROM CIN_cinema INNER JOIN CID_cidade ON cin_cd_cidade = cid_cd_cidade WHERE cid_cd_cidade = 1;