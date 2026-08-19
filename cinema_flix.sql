drop database if exists cinema_flix;
create database cinema_flix;

use cinema_flix; 


create table clientes(
	id_cliente int primary key auto_increment,
    nome_cliente varchar(60),
    estado varchar(45),
    regiao varchar(45),
    sexo varchar(30),
    data_nascimento date ,
    data_conta date
    );
    
    create table filmes(
		id_filme int primary key auto_increment,
        titulo varchar(60),
        genero varchar(45),
        duracao varchar(45),
        ano_lancamento int,
        preco_aluguel double
    );
    
    create table atores (
		id_ator int primary key,
        nome_ator varchar(60),
        ano_nascimento date,
        nacionalidade varchar(20),
        sexo varchar(30)

    );
    
    create table aluguel (
		id_aluguel varchar(45) primary key,
		id_cliente int,
        id_filme int,
        nota double,
        data_aluguel date,
        foreign key (id_cliente) references clientes (id_cliente),
        foreign key (id_filme) references filmes (id_filme)
    );
    
    create table atuacoes (
		id_protagonista int  primary key,
        id_filme int,
        id_ator int,
        foreign key (id_filme) references  filmes (id_filme),
        foreign key (id_ator) references atores (id_ator)
        
    );
    
    INSERT INTO clientes (id_cliente, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta) 
	VALUES (1, 'isac', 'Rio De Janeiro', 'Sudeste', 'Masculino', '2008-08-04', '2026-08-10'); 
    
    INSERT INTO clientes (id_cliente, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta) 
	VALUES (2, 'Erick', 'Rio De Janeiro', 'Sudeste', 'Masculino', '2004-05-10', '2026-07-03'); 
    
    INSERT INTO clientes (id_cliente, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta) 
	VALUES (3, 'Camille', 'Rio De Janeiro', 'Sudeste', 'Feminino', '2007-02-17', '2026-04-16'); 
    
	INSERT INTO filmes (id_filme, titulo, genero, duracao, ano_lancamento, preco_aluguel) 
	VALUES (22, 'John wick ', 'Ação', '2h49', 2023,10.39); 

    INSERT INTO atores (id_ator, nome_ator, ano_nascimento, nacionalidade, sexo) 
	VALUES (16, 'Bill Skarsgard', '1990-08-09', 'Sueco', 'Masculino'); 
    
    INSERT INTO atores (id_ator, nome_ator, ano_nascimento, nacionalidade, sexo) 
	VALUES (17, 'Ian McShane', '1942-09-29', 'britanico', 'Masculino'); 
    
	INSERT INTO atuacoes (id_protagonista, id_filme, id_ator) 
	VALUES (15, 22, 17); 
    
	INSERT INTO aluguel (id_aluguel, id_cliente, id_filme, nota, data_aluguel) 
	VALUES (33, 1, 22, 10, '2025-10-15'); 
    
	INSERT INTO aluguel (id_aluguel, id_cliente, id_filme, nota, data_aluguel) 
	VALUES (32, 3, 22, 10, '2026-04-05');
    
    select * from filmes;
    
    select * from aluguel;
    
    
    
    
   

    
    
    