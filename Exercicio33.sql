/*33. Crie uma consulta que retorne todos os títulos em português dos filmes que comecem com as letras de C à H. */

SELECT fil_tl_portugues FROM FIL_filme WHERE fil_tl_portugues LIKE 'C%' OR fil_tl_portugues LIKE 'D%' OR fil_tl_portugues LIKE 'E%' OR fil_tl_portugues LIKE 'F%' OR fil_tl_portugues LIKE 'G%' OR fil_tl_portugues LIKE 'H%';