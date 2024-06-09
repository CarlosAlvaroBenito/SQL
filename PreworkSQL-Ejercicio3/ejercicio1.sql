'''1. Crea una tabla llamada "Productos" con las columnas: "id" (entero, clave 
primaria), "nombre" (texto) y "precio" (numérico).'''


CREATE TABLE IF NOT EXISTS Productos(
   id SERIAL PRIMARY KEY,
   nombre VARCHAR(255),
   precios FLOAT
   )