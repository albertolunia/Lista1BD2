/*29. Crie uma consulta, utilizando between, que retorne o nome e a capacidade de lotação dos cinemas cuja capacidade de lotação esteja entre 200 e 400.*/

SELECT cin_nm_fantasia AS nome, cin_cp_lotacao AS capacidade FROM CIN_cinema WHERE cin_cp_lotacao BETWEEN 200 AND 400;