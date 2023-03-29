-- 1
select * from cliente c where c.nome like 'Ana %';

-- 2
select * from pedido p where p.data_criacao >= '2023-01-01' and p.data_criacao < '01-01-2024';

-- 3
select * from pedido p where extract(month from p.data_criacao) = 01;

-- 4
select * from pedido p, item_pedido i where p.id = i.id_pedido and i.valor >= 2 and i.valor <= 5;

-- 5
select MAX(item_pedido.valor) from item_pedido;
