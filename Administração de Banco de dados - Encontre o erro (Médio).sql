-- criação do banco
CREATE DATABASE empresa_tech; #Faltou o "A" em database e tambem ;.
USE empresa_tech; #Erro de ortografia

-- tabela setores
CREATE TABLE setores ( 
id_setor INT PRIMARY KEY AUTO_INCREMENT,
nome_setor VARCHAR(50), #Faltou virgula.
localizacao VARCHAR(30) #Virgula errada.
);

-- tabela funcionarios
CREATE TABLE funcionarios ( 
id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
nome_funcionario VARCHAR(80), #Falta de , .
salario DECIMAL(8,2), #Falta de , .
data_admissao DATE,
id_setor INT #Sem necessidade de , .
);

-- inserindo setores
INSERT INTO setores (nome_setor, localizacao) VALUES 
('Administrativo', '1º andar'), #Falta de , .
('Financeiro', '2º andar'),
('Produção', 'Galpão A'),
('Limpeza', 'Térreo'); #Falta de ,.

select * from setores; 

-- inserindo funcionários
INSERT INTO funcionarios (nome_funcionario, salario, data_admissao, id_setor) VALUES
('Carlos Silva', 3500.00, '2022-03-01', 1), # Era . no lugar de , .
('Maria Souza', 4100.00, '2021-08-10', 2), #Falta de , .
('João Lima', 2800, '2023-02-20', 3), #Falta de , .
('Fernanda Alves', '3200', '2024-01-15', 4);

-- consulta
SELECT * FROM setores; #Erro de ortografia e falta de ; .
