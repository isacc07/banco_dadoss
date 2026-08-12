-- Criar banco de dados
CREATE DATABASE papelaria; # Faltou o "A" no Databse e o ;.

USE papelaria; # faltou o ;.

-- Criar tabela produtos
CREATE TABLE produtos (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50), # faltou parenteses.
preco DECIMAL(10,2), # decimal estava escrito errado e faltou virgula.
quantidade INT,
ativo BOOLEAN # era boolean.
);

-- Inserir registros
INSERT INTO produtos (nome, preco, quantidade, ativo) #Faltou virgula e era produto no plural.
VALUES 
('Caneta Azul', 2.50, 100 , TRUE), # Faltava virgula e tambem a substituiçao de , para .
('Lápis', 1.20, 200, TRUE), # faltou o true.
('Caderno', 15.00, 50, TRUE), # faltou o true
('Borracha', 0.5, 300, TRUE ); # faltou o true.

-- Consultar dados
SELECT nome, preco FROM produtos; # Faltou , e ;

drop table produtos;
