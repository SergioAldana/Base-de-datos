CREATE TABLE EMPLEADO (
eCodigo NUMBER(3),
eNombre VARCHAR2(45)  NOT NULL,
eTelefono VARCHAR2(10) NOT NULL,
eCorreo VARCHAR2(320) NOT NULL,
eSueldo NUMBER(10,2) NOT NULL,
teId NUMBER (3) NOT NULL);
CREATE TABLE TIPO_EMPLEADO (
teId NUMBER(3),
teRol VARCHAR2(25) NOT NULL);
CREATE TABLE CLIENTE 
(cNit NUMBER(10), 
cNombre VARCHAR2(45) NOT NULL, 
cTelefono VARCHAR2(10) NOT NULL, 
cCorreo VARCHAR2(320) NOT NULL);
CREATE TABLE VENTA  (
vCodigo NUMBER (6),
vNumero NUMBER (3) NOT NULL,
vPrecio NUMBER (10,2) NOT NULL);
CREATE TABLE DETALLE_VENTA  (
dvId NUMBER (6),
fechaVenta DATE NOT NULL,
vCodigo NUMBER (6) NOT NULL,
codigoBarras NUMBER (12) NOT NULL);
CREATE TABLE PRODUCTO (
pId NUMBER (6),
pNombre VARCHAR2 (40) NOT NULL,
tpCodigo NUMBER (3) NOT NULL);

CREATE TABLE TIPO_PRODUCTO (
tpCodigo NUMBER (3),
descripcion VARCHAR2 (500) NOT NULL);
CREATE TABLE INVENTARIO (
codigoBarras NUMBER (12),
iPeso NUMBER (4) NOT NULL,
estado VARCHAR2 (10) NOT NULL,
eCodigo NUMBER(3) NOT NULL,
pId NUMBER(6) NOT NULL,
dcId Number(6) NOT NULL);
CREATE TABLE DETALLE_COMPRA (
dcId NUMBER (6),
fechaEntrega DATE NOT NULL,
cCodigo NUMBER(6) NOT NULL);
CREATE TABLE COMPRA (
cCodigo NUMBER (6),
cNumero NUMBER (6), 
cPrecio NUMBER (10,2) NOT NULL, 
fechaCompra DATE NOT NULL);
CREATE TABLE PROVEEDOR_PRODUCTO (
pId NUMBER (6),
pNit NUMBER (10) NOT NULL);

CREATE TABLE PROVEEDOR (
pNit NUMBER (10),
pNombreCompleto VARCHAR2 (45) NOT NULL,
pTelefonoCelular VARCHAR2 (10) NOT NULL,
pCorreo VARCHAR2 (320) NOT NULL);

ALTER TABLE DETALLE_VENTA
ADD CONSTRAINT codigoBarras_detalle_venta_uk UNIQUE (codigoBarras);
ALTER TABLE INVENTARIO
ADD CONSTRAINT dcId_inventario_uk UNIQUE (dcId);

ALTER TABLE EMPLEADO 
ADD CONSTRAINT EMPLEADO_eCodigo_pk
PRIMARY KEY (eCodigo);
ALTER TABLE TIPO_EMPLEADO 
ADD CONSTRAINT TIPO_EMPLEADO_teId_pk
PRIMARY KEY (teId);
ALTER TABLE CLIENTE 
ADD CONSTRAINT CLIENTE_cNit_pk
PRIMARY KEY (cNit);
ALTER TABLE VENTA 
ADD CONSTRAINT VENTA_vCodigo_pk
PRIMARY KEY (vCodigo);
ALTER TABLE DETALLE_VENTA 
ADD CONSTRAINT DETALLE_VENTA_dvId_pk
PRIMARY KEY (dvId);
ALTER TABLE PRODUCTO 
ADD CONSTRAINT PRODUCTO_pId_pk
PRIMARY KEY (pId);
ALTER TABLE TIPO_PRODUCTO 
ADD CONSTRAT TIPO_PRODUCTO_tpCodigo_pk
PRIMARY KEY (tpCodigo);
ALTER TABLE INVENTARIO 
ADD CONSTRAINT INVENTARIO_codigoBarras_pk
PRIMARY KEY (codigoBarras);
ALTER TABLE DETALLE_COMPRA 
ADD CONSTRAINT DETALLE_COMPRA_dcId_pk
PRIMARY KEY (dcId);
ALTER TABLE COMPRA 
ADD CONSTRAINT COMPRA_cCodigo_pk
PRIMARY KEY (cCodigo);
ALTER TABLE PROVEEDOR 
ADD CONSTRAINT PROVEEDOR_pNit_pk
PRIMARY KEY (pNit);

ALTER TABLE EMPLEADO
ADD CONSTRAINT EMPLEADO_teId_fk  FOREIGN KEY (teId) 
REFERENCES TIPO_EMPLEADO(teId);
ALTER TABLE PROVEEDOR_PRODUCTO
ADD CONSTRAINT PROVEEDOR_PRODUCTO_pId_fk FOREIGN KEY (pId)
REFERENCES PRODUCTO (pId);
ALTER TABLE PROVEEDOR_PRODUCTO
ADD CONSTRAINT PROVEEDOR_PRODUCTO_pNit_fk FOREIGN KEY (pNit)
REFERENCES PROVEEDOR (pNit);
ALTER TABLE DETALLE_COMPRA
ADD CONSTRAINT DETALLE_COMPRA_cCodigo_fk FOREIGN KEY (cCodigo)
REFERENCES COMPRA (cCodigo);
ALTER TABLE DETALLE_VENTA
ADD CONSTRAINT DETALLE_VENTA_codigoBarras_fk FOREIGN KEY (codigoBarras)
REFERENCES INVENTARIO (codigoBarras);
ALTER TABLE DETALLE_VENTA
ADD CONSTRAINT DETALLE_VENTA_vCodigo_fk FOREIGN KEY (vCodigo)
REFERENCES VENTA (vCodigo);
ALTER TABLE PRODUCTO
ADD CONSTRAINT PRODUCTO_tpCodigo_fk FOREIGN KEY (tpCodigo)
REFERENCES TIPO_PRODUCTO (tpCodigo);
ALTER TABLE INVENTARIO
ADD CONSTRAINT INVENTARIO_eCodigo_fk FOREIGN KEY (eCodigo)
REFERENCES EMPLEADO (eCodigo);
ALTER TABLE INVENTARIO
ADD CONSTRAINT INVENTARIO_dcId_fk FOREIGN KEY (dcId)
REFERENCES DETALLE_COMPRA (dcId);
ALTER TABLE PROVEEDOR_PRODUCTO
ADD CONSTRAINT PROVEEDOR_PRODUCTO_pId_pNit_pk
PRIMARY KEY (pId, pNit);
