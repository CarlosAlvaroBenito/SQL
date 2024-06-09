'''3. Crea una foreign key en la tabla "Usuarios" que se relacione con la columna "id"
de la tabla "Ciudades".'''


ALTER TABLE usuarios 
ADD COLUMN IF NOT EXISTS id_usuario INTEGER 
ALTER TABLE usuarios
ADD CONSTRAINT fk_usuario_ciudad FOREIGN KEY (id_usuario) REFERENCES ciudades(id); 