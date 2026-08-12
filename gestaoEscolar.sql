create database gestao_escolar;
use gestao_escolar;

	CREATE TABLE aluno (
    id_aluno INT,
    nome VARCHAR(45),
    data_nascimento DATE,
    telefone CHAR (13)
    );
    
    INSERT INTO aluno (
    id_aluno, nome, data_nascimento, telefone
    ) VALUE (
    01, 'isac', '2008-08-04', 21998393918
    );
    
    INSERT INTO aluno (
    id_aluno, nome, data_nascimento, telefone
    ) VALUE (
    02, 'joao', '2005-3-07', 2499832182
    );
    
    INSERT INTO aluno (
    id_aluno, nome, data_nascimento, telefone
    ) VALUE (
    03, 'victor', '2001-03-05', 24998728172
    
    );
    INSERT INTO aluno (
    id_aluno, nome, data_nascimento, telefone
    ) VALUE (
    04, 'pedro', '2010-10-10', 2199832912
    );
    
    INSERT INTO aluno (
    id_aluno, nome, data_nascimento, telefone
    ) VALUE (
    05, 'camille', '2006-06-04', 21998092812
    );
    
    
	CREATE TABLE turma (
	id_turma INT,
	nome_turma VARCHAR(45),
	turno ENUM('Manha', 'Tarde', 'Noite'),
    ano_letivo VARCHAR(45)
	); 
  
	INSERT turma (
    id_turma, nome_turma, turno, ano_letivo
    ) VALUE(
    3000, 'DEV', 'Tarde', 2026
    );
    
    SELECT * FROM aluno;
    SELECT * FROM turma;