/*
 Execicio_12_DeletarRegistro_Exercicio_13_DELETE sem WHERE_Concluir;
 § Exercicio 12
 Atualize o limite do quarto registro da sua tabela para 1000;
  SET SQL_SAFE_UPDATES = 0;
UPDATE pessoas SET limites = 1000 WHERE cpf = 0569852741; 
SELECT * FROM pessoas;
=================///================///=============///====
§DELETE:
-> DELETE FROM <tabela> WHERE <condição>
Ex.: 
DELETE FROM pessoas WHERE nome = "Paula Sandra";
===============\\\===========\\\==========\\\========
§Exerciciso 13 
ª Excluir todos os registro assim de 2000;
ex.:
 DELETE FROM pessoas WHERE limites > 2000;
 SELECT * FROM pessoas;
 =========§§§============§§§========§§§§====
 § DELETE sem WHERE
 ex.: 
   DELETE FROM pessoas;  
   SELECT * FROM pessoas; -> pior erro
 OBS.:
   SELECT * FROM pessoas WHERE nome = "Paula Ana";
   DELETE  FROM pessoas WHERE nome = "Paula Ana";
   SELECT * FROM pessoas;
   ======####======#####=====####====
   Concluir o modulo explicando...
*/

