'''16. Crea una tabla llamada "DetallesPedido" con las columnas pedido_id (entero) y 
producto_id (entero).'''

CREATE TABLE IF NOT EXISTS DetallesPedido(
  pedido_id SERIAL PRIMARY KEY,
  producto_id INTEGER
   );