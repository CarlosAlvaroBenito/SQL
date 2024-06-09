''' Crea una tabla llamada "Pedidos" con las columnas: "id" (entero, clave 
primaria), "id_usuario" (entero, clave foránea de la tabla "Usuarios") y 
"id_producto" (entero, clave foránea de la tabla "Productos").'''

CREATE TABLE IF NOT EXISTS Pedidos(
   id SERIAL PRIMARY KEY,
   producto_id INT,
   cantidad INT,
   usuario_id INT,
   CONSTRAINT fk_producto_id
      FOREIGN KEY (producto_id) REFERENCES Productos(id),
    CONSTRAINT fk_usuario_id 
      FOREIGN KEY (usuario_id) REFERENCES Usuarios(id) 
);