SELECT c.email, p.id_pedido, p.valor_total
FROM Cliente c
JOIN Pedido p ON c.id_cliente = p.id_cliente;

SELECT p.id_pedido, e.status_entrega, e.codigo_rastreio
FROM Pedido p
JOIN Entrega e ON p.id_pedido = e.id_pedido;
