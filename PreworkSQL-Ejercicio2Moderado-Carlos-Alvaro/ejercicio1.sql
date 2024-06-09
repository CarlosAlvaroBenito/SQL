'''1. Crea una tabla llamada "Ciudades" con las columnas: "id" (entero, clave
primaria), "nombre" (texto) y "pais" (texto).'''



CREATE TABLE IF NOT EXISTS Ciudades(
   id SERIAL PRIMARY KEY,
   nombre VARCHAR(255),
   pais VARCHAR(255)
   )