-- 1
select * from cliente c where c.nome like 'Ana %';

-- 2
select * from pedido p where p.data_criacao >= '2023-01-01' and p.data_criacao < '01-01-2024';

-- 3
select * from pedido p where extract(month from p.data_criacao) = 01;

