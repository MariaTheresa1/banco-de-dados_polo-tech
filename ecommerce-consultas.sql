-- 1
select * from cliente c where c.nome like 'Ana %';

-- 2
select * from pedido p where p.data_criacao >= '2023-01-01' and p.data_criacao < '2024-01-01';

-- 3
select * from pedido p where extract(month from p.data_criacao) = 01;

-- 4
select * from item_pedido i where i.valor >= 2 and i.valor <= 5;

-- 5
select max(item_pedido.valor) as item_mais_caro from item_pedido;

-- 6
select distinct pedido.status from pedido;

-- 7
select max(p.valor) as maior_valor, min(p.valor) as menor_valor, avg(p.valor) as valor_medio
from produto p inner join item_estoque i on p.id = i.id_produto;

-- 8
select f.nome, f.cnpj, e.logradouro, e.numero, e.cidade, e.uf 
from fornecedor f inner join endereco e on f.id_endereco = e.id;

-- 10
select p.descricao, p.codigo_barras, ie.quantidade from item_estoque ie 
inner join estoque e on ie.id_estoque = e.id
inner join produto p on ie.id_produto = p.id;

-- 11
select p.descricao, ic.quantidade, p.valor from cliente c 
inner join item_carrinho ic on ic.id_cliente = c.id
inner join produto p on p.id = ic.id_produto
where c.cpf = '26382080861';

-- 12 
