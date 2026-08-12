create database isac;
use isac;

CREATE TABLE cliente (
	id INT,
    nome VARCHAR(100),
    email VARCHAR(100),
    idade TINYINT,
    data_nascimento DATE,
    hora_cadastro TIME,
    data_hora_registro DATETIME,
    ativo TINYINT,
    genero ENUM('Masculino', 'Feminino', 'Outro'),
    saldo DECIMAL(10,2)
);

	INSERT INTO cliente (
    id, nome, email, idade, data_nascimento, hora_cadastro
    , data_hora_registro, ativo, genero, saldo
    ) VALUES (
		1, 'Maria Silva', 'maria@gmail.com', 28, '1997-05-10',
        '14:30:00', '2025-11-04 14:30 :00', TRUE, 'Feminino', 1500.75
        );
        SELECT * FROM cliente;
       select nome, email idade from cliente;
        
    