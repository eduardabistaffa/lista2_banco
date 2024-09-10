create database lista_2;
use lista_2

ex. 1.1
SELECT pedido.pedido_id, clientes.nome, clientes.email
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.cliente_id;

ex. 2.2
SELECT campanhas.nome AS campanha, clientes.nome AS cliente_1
FROM campanhas
INNER JOIN participacoes_campanha ON campanhas.campanha_id = participacoes_campanha.campanha_id
INNER JOIN clientes1 ON participacoes_campanha.cliente_id = clientes.cliente_id;

ex. 3.1
SELECT tr.transacao_id, contas.nome AS conta, tr.tipo, tr.valor
FROM tr
INNER JOIN contas ON tr.conta_id = contas.conta_id;

ex. 4.3
SELECT consultas.consulta_id, pacientes.nome AS paciente, consultas.motivo
FROM consultas
INNER JOIN pacientes ON consultas.paciente_id = pacientes.paciente_id;

ex. 5.1
SELECT produtos.nome AS produto, fornecedores.nome AS fornecedor
FROM produtos
LEFT JOIN fornecedores ON produtos.fornecedor_id = fornecedores.fornecedor_id;