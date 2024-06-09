'''11. Crea una tabla llamada "Productos" con las columnas id (entero) y nombre 
(cadena de texto).'''

CREATE TABLE IF NOT EXISTS Productos(
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(255)
   );