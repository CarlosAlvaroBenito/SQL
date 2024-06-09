'''21. Realiza una consulta para obtener todos los clientes y sus pedidos 
correspondientes utilizando un inner join.'''

SELECT pedidos.cliente_id, clientes.nombre,productos.nombre
FROM clientes
INNER JOIN pedidos ON clientes.id = pedidos.cliente_id
INNER JOIN productos ON clientes.id = productos.id;