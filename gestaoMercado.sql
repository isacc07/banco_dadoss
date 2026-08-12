create database mercado_local;
use mercado_local;

	CREATE TABLE produto (
    id_produto INT,
    nome_produto VARCHAR(400),
    preco DECIMAL(10,2),
    estoque INT
    
	);
    
    INSERT INTO produto (
    id_produto, nome_produto, preco, estoque
    ) VALUE (
    01, 'arroz', 5.22, 10
    );
    
     INSERT INTO produto (
    id_produto, nome_produto, preco, estoque
    ) VALUE (
    02, 'carne', 30.22, 130
    );
    
     INSERT INTO produto (
    id_produto, nome_produto, preco, estoque
    ) VALUE (
    03, 'feijão', 6.60, 40
    );
    
     INSERT INTO produto (
    id_produto, nome_produto, preco, estoque
    ) VALUE (
    04, 'tapioca', 9.10, 23
    );
    
     INSERT INTO produto (
    id_produto, nome_produto, preco, estoque
    ) VALUE (
    05, 'trident', 2.50, 10
    );
    
    
    CREATE TABLE pedido (
    id_pedido INT,
    data_pedido DATETIME,
    valor_total DECIMAL(10,2),
    forma_pagamento ENUM('Débito','Crédito','Pix','QrCode', 'Dinheiro')
    );
    
    INSERT INTO pedido (
    id_pedido, data_pedido, valor_total, forma_pagamento
    ) VALUE (
	30, '2026-8-11', 520, 'Pix'
    );
    
    INSERT INTO pedido (
    id_pedido, data_pedido, valor_total, forma_pagamento
    ) VALUE (
	30, '2026-5-9', 520, 'Pix'
    );
    
     SELECT * FROM produto;
    SELECT * FROM pedido;
    