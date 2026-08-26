update usuarios
set cidade = 'Sao Paulo'
where id_usuario = 5;

update metas
set status = 'Concluida'
where id_meta = 2;

select u.nome, u.email, m.status
from usuarios as u
inner join metas m
on u.id_usuario = m.id_usuario
where m.status = 'Ativa';

select cidade, count(*) as quantidade_pessoas
from usuarios
where cidade = 'Rio de Janeiro'
group by cidade;

select u.nome, a.tipo_exercicio
from usuarios as u
inner join atividades a
on u.id_usuario = a.id_usuario;

select u.nome, m.tipo_meta, m.valor_alvo, m.status
from metas as m
inner join usuarios as u
on m.id_usuario = u.id_usuario
where u.nome = 'Juliana Castro';










