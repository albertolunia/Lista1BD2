/*30. Crie uma consulta que retorne o nome, a capacidade de lotação e o resultado da capacidade de lotação multiplicado por 2 que pertençam a cidade de código 1.*/

SELECT cin_nm_fantasia AS nome, cin_cp_lotacao AS capacidade, cin_cp_lotacao * 2 AS dobro
FROM CIN_cinema
WHERE cin_cd_cidade = 1
ORDER BY cin_nm_fantasia ASC;