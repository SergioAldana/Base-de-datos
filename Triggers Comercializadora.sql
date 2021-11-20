CREATE OR REPLACE TRIGGER auditar_empleado
AFTER DELETE OR INSERT OR UPDATE OF eNombre, eTelefono, eSueldo ON empleado
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_empleado
VALUES (USER, SYSDATE, :new.eNombre, :new.eTelefono, :new.eSueldo, 'INSERT NEW');
ELSIF updating THEN
INSERT INTO aud_empleado
VALUES (USER, SYSDATE, :old.eNombre, :old.eTelefono, :old.eSueldo, 'UPDATE OLD');
INSERT INTO aud_empleado
VALUES (USER, SYSDATE, :new.eNombre, :new.eTelefono, :new.eSueldo, 'UPDATE NEW');
ELSE
INSERT INTO aud_empleado
VALUES (USER, SYSDATE, :old.eNombre, :old.eTelefono, :old.eSueldo, 'DELETE OLD');
INSERT INTO aud_empleado
VALUES (USER, SYSDATE, :new.eNombre, :new.eTelefono, :new.eSueldo, 'DELETE NEW');
END IF;
END auditar_empleado;
/

CREATE OR REPLACE TRIGGER auditar_venta
AFTER DELETE OR INSERT OR UPDATE OF vNumero, vPrecio ON venta
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_venta
VALUES (USER, SYSDATE, :new.vNumero, :new.vPrecio, 'INSERT NEW');
ELSIF updating THEN
INSERT INTO aud_venta
VALUES (USER, SYSDATE, :old.vNumero, :old.vPrecio, 'UPDATE OLD');
INSERT INTO aud_venta
VALUES (USER, SYSDATE, :new.vNumero, :new.vPrecio, 'UPDATE NEW');
ELSE
INSERT INTO aud_venta
VALUES (USER, SYSDATE, :old.vNumero, :old.vPrecio, 'DELETE OLD' );
INSERT INTO aud_venta
VALUES (USER, SYSDATE, :new.vNumero, :new.vPrecio, 'DELETE NEW');
END IF;
END auditar_venta;
/

CREATE OR REPLACE TRIGGER auditar_compra
AFTER DELETE OR INSERT OR UPDATE OF cNumero, cPrecio, fechaCompra ON compra
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_compra
VALUES (USER, SYSDATE, :new.cNumero, :new.cPrecio, :new.fechaCompra, 'INSERT NEW');
ELSIF updating THEN
INSERT INTO aud_compra
VALUES (USER, SYSDATE, :old.cNumero, :old.cPrecio, :old.fechaCompra, 'UPDATE OLD');
INSERT INTO aud_compra
VALUES (USER, SYSDATE, :new.cNumero, :new.cPrecio, :new.fechaCompra, 'UPDATE NEW');
ELSE
INSERT INTO aud_compra
VALUES (USER, SYSDATE, :old.cNumero, :old.cPrecio, :old.fechaCompra, 'DELETE OLD');
INSERT INTO aud_compra
VALUES (USER, SYSDATE, :new.cNumero, :new.cPrecio, :new.fechaCompra, 'DELETE NEW');
END IF;
END auditar_compra;
/

CREATE OR REPLACE TRIGGER auditar_inventario
AFTER DELETE OR INSERT OR UPDATE OF iPeso, estado ON inventario
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_inventario
VALUES (USER, SYSDATE, :new.iPeso, :new.estado, 'INSERT NEW');
ELSIF updating THEN
           INSERT INTO aud_inventario
VALUES (USER, SYSDATE, :old.iPeso, :old.estado, 'UPDATE OLD');
INSERT INTO aud_inventario
VALUES (USER, SYSDATE, :new.iPeso, :new.estado, 'UPDATE NEW');
ELSE
INSERT INTO aud_inventario
VALUES (USER, SYSDATE, :old.iPeso, :old.estado, 'DELETE OLD');
INSERT INTO aud_inventario
VALUES (USER, SYSDATE, :new.iPeso, :new.estado, 'DELETE NEW');
END IF;
END auditar_inventario;
/

CREATE OR REPLACE TRIGGER auditar_cliente
AFTER DELETE OR INSERT OR UPDATE OF cNombre, cTelefono ON cliente
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_cliente
VALUES (USER, SYSDATE, :new.cNombre, :new.cTelefono, 'INSERT NEW');
ELSIF updating THEN
           INSERT INTO aud_cliente
VALUES (USER, SYSDATE, :old.cNombre, :old.cTelefono, 'UPDATE OLD');
INSERT INTO aud_cliente
VALUES (USER, SYSDATE, :new.cNombre, :new.cTelefono, 'UPDATE NEW');
ELSE
INSERT INTO aud_cliente
VALUES (USER, SYSDATE, :old.cNombre, :old.cTelefono, 'DELETE OLD');
INSERT INTO aud_cliente
VALUES (USER, SYSDATE, :new.cNombre, :new.cTelefono, 'DELETE NEW');
END IF;
END auditar_cliente;
/

CREATE OR REPLACE TRIGGER auditar_proveedor
AFTER DELETE OR INSERT OR UPDATE OF pNombreCompleto, pTelefonoCelular ON proveedor
FOR EACH ROW 
BEGIN 
IF Inserting THEN
INSERT INTO aud_proveedor
VALUES (USER, SYSDATE, :new.pNombreCompleto, :new.pTelefonoCelular, 'INSERT NEW');
ELSIF updating THEN
INSERT INTO aud_proveedor
VALUES (USER, SYSDATE, :old.pNombreCompleto, :old.pTelefonoCelular, 'UPDATE OLD');
INSERT INTO aud_proveedor
VALUES (USER, SYSDATE, :new.pNombreCompleto, :new.pTelefonoCelular, 'UPDATE NEW');
ELSE
INSERT INTO aud_proveedor
VALUES (USER, SYSDATE, :old.pNombreCompleto, :old.pTelefonoCelular,'DELETE OLD');
INSERT INTO aud_proveedor
VALUES (USER, SYSDATE, :new.pNombreCompleto, :new.pTelefonoCelular, 'DELETE NEW');
END IF;
END auditar_proveedor;
/
