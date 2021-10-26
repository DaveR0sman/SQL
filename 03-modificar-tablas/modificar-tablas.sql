/*Renombrarla*/
ALTER TABLE usuarios RENAME TO users;

/*cambia el nombre de una columna*/
ALTER TABLE usuarios CHANGE direccion dir VARCHAR(50);

/*AGREGAR COLUMNAS*/

ALTER TABLE usuarios ADD edad INT NOT NULL;
/*borrar columna*/
ALTER TABLE usuarios DROP edad;