-- Criação do banco
CREATE DATABASE biblioteca;  #Faltou o "A" em database e tambe ; .
USE biblioteca; #Erro de ortografia em biblioteca.

-- Tabela de livros
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY, #Faltou virgula.
  titulo VARCHAR(80) NOT NULL,
  ano_publicacao INT, #Falta de virgula.
  preco DECIMAL(10,2),
  estoque INT #Virgula incorreta
);

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes)
INSERT INTO livros (titulo, preco, estoque) VALUES
('Dom Casmurro', 39.90, 12); #Falta . no lugar de , .
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Capitães da Areia', 1937, 45.50, 20);
INSERT INTO livros (titulo, ano_publicacao, preco) VALUES
('Vidas Secas', 1938, 49.90); #Esta invertido os valores.
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão: Veredas', '1956', '59.90', '10'); #Nao era "dez" e sim '0

-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome_autor , nacionalidade)  VALUES #Mudança de pais para nacionalidade.
#Faltava _ em nome autor.
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES #Ortografia incorreta em nacionalidade.
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor) VALUES
( 'Guimarães Rosa' ) #Virgula incorreta 
;

-- SELECTs (nomes inconsistentes)

SELECT * FROM livros; # ; incorreta
#Existe apenas esses dois.
SELECT * FROM autor;
