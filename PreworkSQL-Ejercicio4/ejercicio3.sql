'''3. Realiza una consulta que muestre los nombres de los usuarios y los nombres de 
los productos que han comprado, incluidos aquellos que no han realizado 
ningún pedido (utiliza LEFT JOIN y COALESCE).'''

SELECT usuarios.id, usuarios.nombre, productos.nombre, pedidos.cantidad
FROM usuarios
LEFT JOIN public.pedidos ON public.pedidos.usuario_id = usuarios.id_usuario 
LEFT JOIN public.productos ON pedidos.producto_id = productos.id;