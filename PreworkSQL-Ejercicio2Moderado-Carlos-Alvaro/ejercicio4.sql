'''4. Realiza una consulta que muestre los nombres de los usuarios junto con el
nombre de su ciudad y país (utiliza un LEFT JOIN).'''

SELECT usuarios.nombre, ciudades.nombre,ciudades.pais
FROM usuarios
LEFT JOIN ciudades 
ON ciudades.id = usuarios.id_usuario;
