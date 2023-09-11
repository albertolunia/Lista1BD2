/*34. Crie uma consulta que retorne todos os títulos em português dos filmes que não comecem com as letras de C à H. 
*/

SELECT fil_tl_portugues FROM FIL_filme WHERE fil_tl_portugues NOT LIKE 'C%' AND fil_tl_portugues NOT LIKE 'D%' AND fil_tl_portugues NOT LIKE 'E%' AND fil_tl_portugues NOT LIKE 'F%' AND fil_tl_portugues NOT LIKE 'G%' AND fil_tl_portugues NOT LIKE 'H%';