'''5. Realiza una consulta que muestre solo los usuarios que tienen una ciudad
asociada (utiliza un INNER JOIN).'''

SELECT usuarios.nombre, ciudades.nombre
FROM usuarios
INNER JOIN ciudades
ON ciudades.id = usuarios.id_usuario
WHERE usuarios.nombre <>'' and ciudades.nombre <>'';
