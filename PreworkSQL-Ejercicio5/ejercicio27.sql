''' 27. Elimina la columna "telefono" de la tabla "Clientes".'''
ALTER TABLE Clientes DROP COLUMN Telefono;

ALTER TABLE Clientes
ADD Telefono INT;