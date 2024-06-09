'''23. Realiza una consulta para obtener todos los productos y los detalles de pedido 
correspondientes utilizando un inner join'''

SELECT clientes.nombre,productos.nombre,detallespedido.producto_id
FROM productos
LEFT JOIN detallespedido ON productos.id = detallespedido.pedido_id
LEFT JOIN clientes ON productos.id = clientes.id;

