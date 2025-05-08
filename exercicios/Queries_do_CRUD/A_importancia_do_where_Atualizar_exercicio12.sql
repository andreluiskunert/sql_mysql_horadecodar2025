/*
 A_importancia_do_where_Atualizar_update
 º Quais resgistros vamos atualizar;
  Por ex.: WHERE id = 1;
  º Aplicar a todos os dados;
  ª Lembre-se sempre de inserir WHERE em UPDATE e DELETE
  ª Depois usamos o SELECT...
  SELECT * FROM pessoas WHERE nome = "Ana Paula";
  =======§========§==========§=============
  Atualizar:
  ª UPDATE tabela SET<coluna=valor>WHERE <condição>;
  ª WHERE;
  ª ... Virgula;
  UPDATE pessoas SET limite = 0; -> error;
  SET SQL_SAFE_UPDATES = 0; -> CERTO;
  UPDATE pessoas SET limite = 0; -> CERTO
  
  =========§=========§=======§===========
  Obs.: "ALTER TABLE sql_mysql_horadecodar ADD COLUMN  limite INT;"
   estou pesquisando -> Como adcionar coluna em uma tabela no MySQL Workench? 
   ALTER TABLE pessoas ADD COLUMN limites INT(11);
   SELECT * FROM pessoas;
   INSERT INTO pessoas(nome,email, cpf, profissao, descricao,idade,endereco,limites) 
   VALUES (" Luis Carlos", "luiscarlos@gmail.com", "0569852389", "Impressor", "trabalha na Inplasul",42, "Pato Branco_PR",2500);
   ================//=====================================================//==========================================
   þ Quinta-feira,08/05/2025_SELECT * FROM pessoas WHERE nome = "Andre Luis";
   UPDATE pessoas SET limite = 0;

-- SELECT * FROM pessoas WHERE nome = "Andre Luis";
  -- UPDATE pessoas SET limites = 0;
 -- UPDATE pessoas SET limites = 1500 WHERE nome = "Ana Paula";
   -- SELECT * FROM pessoas; 
   */
-- UPDATE pessoas SET cpf = "10112312232", email = "anapaula@gmail.com" WHERE nome = "Ana Paula";
   -- SELECT * FROM pessoas; 
