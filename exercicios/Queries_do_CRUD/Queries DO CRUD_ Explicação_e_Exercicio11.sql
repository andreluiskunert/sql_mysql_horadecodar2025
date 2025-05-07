/*
 § Queries DO CRUD_ Explicação_e_Exercicio11
 ª Explicação e Exercicio01
 CRUD é um acrônimo que representa as quatro operações básicas que você pode realizar em um banco de dados relacional, incluindo SQL. Aqui está o que cada letra significa:

CRUD
1. C - Create (Criar): Inserir novos dados no banco de dados. No SQL, isso é feito usando a instrução INSERT.
2. R - Read (Ler): Recuperar dados existentes do banco de dados. No SQL, isso é feito usando a instrução SELECT.
3. U - Update (Atualizar): Modificar dados existentes no banco de dados. No SQL, isso é feito usando a instrução UPDATE.
4. D - Delete (Excluir): Remover dados do banco de dados. No SQL, isso é feito usando a instrução DELETE.

Exemplo
Aqui está um exemplo de como as operações CRUD podem ser realizadas em uma tabela chamada "clientes":

- Create: INSERT INTO clientes (nome, email) VALUES ('João', 'joao@example.com');
- Read: SELECT * FROM clientes WHERE nome = 'João';
- Update: UPDATE clientes SET email = 'joao2@example.com' WHERE nome = 'João';
- Delete: DELETE FROM clientes WHERE nome = 'João';

Essas operações são fundamentais para gerenciar dados em um banco de dados relacional.
*/
/*
§Exercicio11:
ª Cria tabela Cadastro;
ªCria tabela chamada pessoa;
-> colunas:{nome,rg,cpf,são dados textos}
ªLimite é um valor numérico;
ªInsira 5 dados;
CREATE DATABASE cadastro;
USE cadastro;
CREATE TABLE pessoas (nome VARCHAR(100), rg VARCHAR(7), cpf VARCHAR(11), limite INT(10));

INSERT INTO pessoas(nome, rg, cpf, limite)VALUES("Joao Pedro", "927253", "1405971245", 1500);
INSERT INTO pessoas(nome, rg, cpf, limite)VALUES("Juca Paulo", "937252", "1305971245", 2500);
INSERT INTO pessoas(nome, rg, cpf, limite)VALUES("Joaquim Pedroso", "957256", "1605971245", 3500);
INSERT INTO pessoas(nome, rg, cpf, limite)VALUES("Joana Pedrinha", "977255", "1105971245", 4500); 
INSERT INTO pessoas(nome, rg, cpf, limite)VALUES("Juquinha Paulo", "987252", "1305971246", 2500);
SELECT * FROM pessoas;
*/
