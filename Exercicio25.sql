/*25. Crie uma consulta que retorne o cinema com a maior capacidade de lotaçao da cidade 1.*/

SELECT cin_cd_cinema AS codigo, cin_nm_fantasia AS nome, cin_cp_lotacao AS capacidade
FROM CIN_cinema
WHERE cin_cd_cidade = 1
ORDER BY cin_cp_lotacao DESC;