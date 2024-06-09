'''2. Crea una tabla llamada "Usuarios" con las columnas: "id" (entero, clave
primaria), "nombre" (texto) y "edad" (entero).'''



CREATE TABLE IF NOT EXISTS Usuarios(
   id SERIAL PRIMARY KEY,
   nombre VARCHAR(255),
   edad INT
   )