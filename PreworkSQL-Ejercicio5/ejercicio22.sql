'''22. Realiza una consulta para obtener todos los clientes y sus pedidos 
correspondientes utilizando un left join.'''


SELECT pedidos.cliente_id, clientes.nombre,productos.nombre
FROM clientes
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id
LEFT JOIN productos ON clientes.id = productos.id;