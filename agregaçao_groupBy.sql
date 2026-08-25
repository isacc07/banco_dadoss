select * from produtos;
#1
select ano_lancamento, count(*)   as filmes_lancados
from filmes 
group by ano_lancamento;

#2 
select genero, round(AVG(duracao),2) as duracao_media
from filmes
group by genero;

#3
select nacionalidade, count(*) as quantidade_atores
from atores
group by nacionalidade;

#4
select estado, count(*) as clientes_em_cada_estado
from clientes
group by estado;

#5
select genero, sum(preco_aluguel) as soma_preco_aluguel
from filmes
group by genero;

#6 
select id_filme, count(*) as alugueis_filmes_id
from alugueis
group by id_filme;

#7
select id_cliente, round(AVG(nota),2) as media_nota
from alugueis
group by id_cliente;

#8
select sexo, count(*) as contagem_sexo
from atores
group by sexo;

#9
select data_aluguel, count(*) data
from alugueis
group by data_aluguel;

#10

select ano_lancamento, max(preco_aluguel) as maior_preco
from filmes
group by ano_lancamento;









