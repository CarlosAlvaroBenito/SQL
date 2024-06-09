'''6. Crea una tabla llamada "Pedidos" con las columnas id (entero) y cliente_id 
(entero)'''.

CREATE TABLE IF NOT EXISTS Pedidos(
  id SERIAL PRIMARY KEY,
  cliente_id INTEGER
   );