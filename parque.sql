CREATE TABLE cliente(  
  rut_cliente NUMBER(11) NOT NULL, 
  dv CHAR(1) NOT NULL, 
  primer_nombre VARCHAR2(250) NOT NULL, 
  segundo_nombre VARCHAR2(250) NULL, 
  apellido_paterno VARCHAR2(250) NOT NULL, 
  apellido_materno VARCHAR2(250) NULL, 
  direccion VARCHAR2(250) NOT NULL 
   correo VARCHAR2(250)NOT NULL

);

CREATE TABLE comuna(  
  id_comuna NUMBER NOT NULL,
  nombre VARCHAR2(250) NOT NULL,
  id_provincia NUMBER NOT NULL, 
  
);