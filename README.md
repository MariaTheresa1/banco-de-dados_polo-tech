Projeto Parte 2 - Consultas | BD-PO-001 Turma 926

Grupo 1: Pedro Vitor De Toni, Rodrigo Veras Dos Santos, Maria Theresa De Sousa Ferreira e Guilherme Costa E Silva.

Utilizando o banco de dados da primeira parte do projeto, ou o disponibilizado em sala de aula. Crie consultas SQL para os seguintes problemas:

1. Listar todos os cliente que tem o nome 'ANA'.> Dica: Buscar sobre função Like.
2. Pedidos feitos em 2023
3. Pedidos feitos em Janeiro de qualquer ano
4. Itens de pedido com valor entre R$2 e R$5
5. Trazer o Item mais caro comprado em um pedido
6. Listar todos os status diferentes de pedidos;
7. Listar o maior, menor e valor médio dos produtos disponíveis.
8. Listar fornecedores com os dados: nome, cnpj, logradouro, numero, cidade e uf de todos os fornecedores;
9. Informações de produtos em estoque com os dados: id do estoque, descrição do produto, quantidade do produto no estoque, logradouro, numero, cidade e uf do estoque;
10. Informações sumarizadas de estoque de produtos com os dados: descrição do produto, código de barras, quantidade total do produto em todos os estoques;
11. Informações do carrinho de um cliente específico (cliente com cpf '26382080861') com os dados: descrição do produto, quantidade no carrinho, valor do produto.
12. Relatório de quantos produtos diferentes cada cliente tem no carrinho ordenado pelo cliente que tem mais produtos no carrinho para o que tem menos, com os dados: id do cliente, nome, cpf e quantidade de produtos diferentes no carrinho.
13. Relatório com os produtos que estão em um carrinho a mais de 10 meses, ordenados pelo inserido a mais tempo, com os dados: id do produto, descrição do produto, data de inserção no carrinho, id do cliente e nome do cliente;
14. Relatório de clientes por estado, com os dados: uf (unidade federativa) e quantidade de clientes no estado;
15. Listar cidade com mais clientes e a quantidade de clientes na cidade;
16. Exibir informações de um pedido específico, pedido com id 952, com os dados (não tem problema repetir dados em mais de uma linha): nome do cliente, id do pedido, previsão de entrega, status do pedido, descrição dos produtos comprados, quantidade comprada produto, valor total pago no produto;
17. Relatório de clientes que realizaram algum pedido em 2022, com os dados: id_cliente, nome_cliente, data da última compra de 2022;
18. Relatório com os TOP 10 clientes que mais gastaram esse ano, com os dados: nome do cliente, valor total gasto;
19. Relatório com os TOP 10 produtos vendidos esse ano, com os dados: descrição do produto, quantidade vendida, valor total das vendas desse produto;
20. Exibir o ticket médio do nosso e-commerce, ou seja, a média dos valores totais gasto em pedidos com sucesso;
21. Relatório dos clientes gastaram acima de R$ 10000 em um pedido, com os dados: id_cliente, nome do cliente, valor máximo gasto em um pedido;
22. Listar TOP 10 cupons mais utilizados e o total descontado por eles.
23. Listar cupons que foram utilizados mais que seu limite;
24. Listar todos os ids dos pedidos que foram feitos por pessoas que moram em São Paulo (unidade federativa, uf, SP) e compraram o produto com código de barras '97692630963921';
25. Faça um relatório de sua escolha, crie uma view para ele e faça uma consulta nessa view;
