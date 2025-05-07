/*
 Signifcado_Exercicio_Selecionando_todos_os_dados_e colunas_especificas_Inserir
 O que é CRUD
1. C - Create (Criar): Inserir novos dados no banco de dados. No SQL, isso é feito usando a instrução INSERT.
2. R - Read (Ler): Recuperar dados existentes do banco de dados. No SQL, isso é feito usando a instrução SELECT.
3. U - Update (Atualizar): Modificar dados existentes no banco de dados. No SQL, isso é feito usando a instrução UPDATE.
4. D - Delete (Excluir): Remover dados do banco de dados. No SQL, isso é feito usando a instrução DELETE.
  § Toda aplicação Web com Banco de Dados tem pelo menos uma destas operações e possivelmente todas;
  =====================
& Selecionar todos os dados:
 -> SELECT * FROM <tabela>;
 -> todas as colunas e todos os registros;
 SELECT * FROM pessoas; 
  ==============================
 &Colunas Especificas
 SELECT nome, email, profissao, idade FROM pessoas;
 ================
 &INSERT INTO <tabela> (<colunas...>) VALUES(<valores...>);
 -> separado por virgulas;

INSERT INTO pessoas(nome, email, cpf, profissao, idade, descricao, endereco) 
-- VALUES("Ana Paula","paulaana@gmail.com", "0369555669", "Professora", 45, "é professora de Lógica e Programação...", "Rua Paulo Antônio São Paulo/SP");
-- VALUES("Paula Ana","ana@gmail.com", "0369555670", "Professora", 35, "é professora de Lógica e Programação...", "Rua Paulo Marcos São Paulo/SP");
-- VALUES("Paula Sandra","paula@gmail.com", "0369555671", "Professora", 25, "é professora de Lógica e Programação...", "Rua Paulo João São Paulo/SP");
*/
SELECT * FROM pessoas;
