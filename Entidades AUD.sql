CREATE TABLE AUD_EMPLEADO (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	eNombre VARCHAR2(45),
	eTelefono VARCHAR2(10),
	eSueldo NUMBER(10, 2),
accion VARCHAR2(45));

CREATE TABLE AUD_VENTA (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	vNumero NUMBER(3),
	vPrecio NUMBER(10, 2),
	accion VARCHAR2(45));

CREATE TABLE AUD_COMPRA (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	cNumero NUMBER(6),
	cPrecio NUMBER(10, 2),
	fechaCompra DATE,
	accion VARCHAR2(45));

CREATE TABLE AUD_INVENTARIO (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	iPeso NUMBER(4),
	estado VARCHAR2(10),
	accion VARCHAR2(45));

CREATE TABLE AUD_CLIENTE (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	cNombre VARCHAR2(45),
	cTelefono VARCHAR2(10),
	accion VARCHAR2(45));

CREATE TABLE AUD_PROVEEDOR (
	usuario VARCHAR2(25),
	fechaTransaccion DATE,
	pNombreCompleto VARCHAR2(45),
	pTelefonoCelular VARCHAR2(10),
	accion VARCHAR2(45));