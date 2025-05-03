/* 
§ Tipos_Numericos_explicacao_exercicios
-> BIT(X):1 ao 64 caracteres;
-> TINYINT(X): 1 A 255 caracteres;
-> BOOL: falso ou verdade [false or true];
-> INT(X): Valores entre -2147483648 a 2147483647;
% Explica cada um...
*/
-- CREATE TABLE servidores_linux(nome VARCHAR(100), espaco_disco INT(15), ligado BOOL);
INSERT INTO servidores_linux(nome, espaco_disco, ligado)  VALUE('Ubuntu01',123388, 0);
INSERT INTO servidores_linux(nome, espaco_disco, ligado)  VALUE('Debian01',123390, 1);
INSERT INTO servidores_linux(nome, espaco_disco, ligado)  VALUE('Fedora01',123395, 0);
INSERT INTO servidores_linux(nome, espaco_disco, ligado)  VALUE('UbuntuNate01',1233100, 1);