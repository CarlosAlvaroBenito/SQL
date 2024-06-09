'''30. Agrega una restricción de clave primaria a la columna "id" en la tabla "Usuarios".'''

'''Ya se incluyó en el ejercicio número 1'''
'''
CREATE TABLE IF NOT EXISTS Clientes(
   id SERIAL PRIMARY KEY,
  Nombre VARCHAR(255),
   );

Lo podríamos incluir ahora:
ALTER TABLE Usuarios ADD CONTRAINT PK_id PRIMARY KEY(id);

   '''
