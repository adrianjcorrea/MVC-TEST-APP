--***********PRACTICA 1 - Conceptos Básicos SQL (JOSE ADRIAN CORREA MENDEZ)***********--
	
	--AGREGAMOS COLUMNA "APATERNO".
	Alter Table demo ADD COLUMN APATERNO VARCHAR(20);

	--AGREGAMOS COLUMNA "AMATERNO".
	Alter Table demo ADD COLUMN AMATERNO VARCHAR(20);

	--TIRAMOS COLUMNA "hint".
	ALTER TABLE demo DROP COLUMN hint;
	
	--Borramos todos los registros de la tabla.
	DELETE FROM demo;

	--INSERTO MIS DATO A TABLA "demo".
	INSERT INTO DEMO (ID, name, apaterno, amaterno)
	VALUES(1, 'Jose Adrian', 'Correa', 'Mendez');

	--Realizo SELECT a Tabla "demo".
	Select * FROM demo;