# EXERCÍCIO 1: filmes alugados mais de 5 vezes
select id_filme, count(*) as filmes_alugados
from alugueis
group by id_filme
having filmes_alugados > 5;

#EXERCÍCIO 2: clientes que fizeram 3 ou mais alugueis

select id_cliente, count(*) as clientes_aluguel
from alugueis
group by id_cliente
having clientes_aluguel > 3;

#EXERCÍCIO 3: gêneros com média de preço acima de 2.50

select genero, round(AVG(preco_aluguel),2) as media_preco
from filmes
group by genero
having  avg(preco_aluguel) > 2.50;

#EXERCÍCIO 4: anos com mais de 4 filmes cadastrados

select ano_lancamento, count(*) as filmes_4cadastrados
from filmes
group by ano_lancamento
having filmes_4cadastrados > 4;

#EXERCÍCIO 5: atores que atuaram em mais de 1 filme

select id_ator, count(*) as ator_atoacoes
from atuacoes
group by id_ator
having ator_atoacoes > 1;

#EXERCÍCIO 6: estados com mais de 6 clientes

select estado, count(*) as estado_clientes
from clientes
group by estado
having estado_clientes > 6;

#EXERCÍCIO 7: filmes com média de nota maior que 8

select id_filme, round(avg(nota),2) as media_8
from alugueis
group by id_filme
having media_8 > 8;

#EXERCÍCIO 8: clientes que alugaram 2+ filmes diferentes

select id_cliente, count(*) as filmes_diferentes
from alugueis
group by id_cliente
having filmes_diferentes >= 2;

#EXERCÍCIO 9: anos cuja soma de duração ultrapassa 500

select ano_lancamento, sum(duracao) as soma_duracao
from filmes
group by ano_lancamento
having soma_duracao > 500;

#EXERCÍCIO 10: nacionalidades com mais de 8 atores

select nacionalidade, count(*) as nacionalidade_atores
from atores
group by nacionalidade
having nacionalidade_atores > 8;



