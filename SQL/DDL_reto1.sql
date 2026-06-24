CREATE DATABASE rrhh_agencia;
USE rrhh_agencia;

CREATE TABLE empleado(
	id INT PRIMARY KEY,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    correo VARCHAR(50)
);