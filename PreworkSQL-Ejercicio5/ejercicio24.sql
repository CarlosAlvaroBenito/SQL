'''24. Realiza una consulta para obtener todos los productos y los detalles de pedido 
correspondientes utilizando un left join'''

SELECT clientes.nombre,productos.nombre,detallespedido.producto_id
FROM productos
INNER JOIN detallespedido ON productos.id = detallespedido.pedido_id
INNER JOIN clientes ON productos.id = clientes.id;