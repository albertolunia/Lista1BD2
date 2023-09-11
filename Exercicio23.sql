/*23. Crie uma consulta que calcule a média da capacidade de lotação dos cinemas da cidade de código 1.*/

SELECT AVG(cin_cp_lotacao) AS media_capacidade FROM CIN_cinema WHERE cin_cd_cinema = 1;