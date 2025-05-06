/*
Porque escolher o tipo de dado?_Explicacao_Alterando_Remover_exercicio9_tabela03
º Escolha tipo da mais próxima da nossa necessidade;
º Otimizar o banco;
º Economizar espaço em disco;
º Escolher o tipo correto e Limita-lo
*/
/*
 Alterando tabela
 ª Adicao
 ª Remoçao
 ª  Modificacao
*/
-- CREATE TABLE funcionarios(nome VARCHAR(100)); Fiz adição no Domingo 04/05/2025
/*
 ALTER TABLE<tabela> ADD COLUMN <nome> <tipo>; segunda-feira 05/05/2025
*/
 -- ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100);
-- INSERT INTO funcionarios(nome, profissao) VALUES("Andre Luis ", "Desenvolvedor Full Stack");
-- SELECT * FROM funcionarios;
/*
Adicionar COLUNA cpf CHAR(11)
Adicione outra coluna.
EX.:
ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11);
 ALTER TABLE funcionarios ADD COLUMN funcionario_ativo BOOL;
 INSERT INTO funcionarios(nome, profissao, cpf, funcionario_ativo) VALUES("Josia","00355778545", "Marcineiro", 1);
INSERT INTO funcionarios(nome, profissao, cpf, funcionario_ativo) VALUES("André Luis", "Desenvolvedor Full Stack","0526353215", 0);
*/
-- INSERT INTO funcionarios(nome, profissao, cpf, funcionario_ativo) VALUES("André Luis", "Desenvolvedor Full Stack","0526353215", 0);
-- SELECT * FROM funcionarios;
 /*
  Removendo coluna da tabela:
   § ALTER TABLE<tabela> DROP COLUMN<nome>;
   ALTER TABLE funcionarios DROP COLUMN profissao;
   SELECT * FROM funcionarios;
 */
/*
 Exercicio 10:
 § Remover coluna extras:
 ALTER TABLE funcionarios DROP COLUMN funcionario_ativo;
 SELECT * FROM funcionarios;
*/
/*
 Modificar Coluna:
 ALTER TABLE<tabela> MODIFY COLUMN<coluna> <tipo>;
 ALTER TABLE funcionarios ADD COLUMN data_nascimento VARCHAR(100); Modificar
 ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE; Arquivo modificado
 SELECT * FROM funcionarios;
 */
/*
 Conclusão do Módulo:
 § faz um breve resumo...
*/
