/*42. Crie uma consulta que retorne nome de fantasia e a capacidade de lotação dos cinemas com a capacidade de lotação abaixo da média da capacidade de lotação dos cinemas. */

SELECT cin_nm_fantasia, cin_cp_lotacao FROM CIN_cinema WHERE cin_cp_lotacao < (SELECT AVG(cin_cp_lotacao) FROM CIN_cinema);