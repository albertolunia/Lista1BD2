/*26. Crie uma consulta que retorne a quantidade de cinemas da cidade de código 1.*/

SELECT COUNT(cin_cd_cinema) AS TOTAL FROM CIN_cinema INNER JOIN CID_cidade ON cin_cd_cidade = cid_cd_cidade WHERE cid_cd_cidade = 1;