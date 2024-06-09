'''5. Realiza una consulta que muestre los nombres de los usuarios junto con los 
nombres de los productos que han comprado (utiliza un INNER JOIN con la 
tabla "Productos").'''

SELECT usuarios.nombre, productos.nombre
FROM usuarios
INNER JOIN productos
ON productos.id = usuarios.id_usuario;