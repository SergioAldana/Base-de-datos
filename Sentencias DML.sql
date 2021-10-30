INSERT INTO tipo_empleado (teId, teRol)
VALUES (1, ‘Comprador’);
INSERT INTO tipo_empleado (teId, teRol)
VALUES (2, ‘EncargadodelAlmacén’);
INSERT INTO tipo_empleado (teId, teRol)
VALUES (3, ‘Vendedor’);
INSERT INTO tipo_empleado (teId, teRol)
VALUES (4, ‘Gerente’);

INSERT INTO proveedor (pNit, pNombreCompleto, pTelefonoCelular, pCorreo)
VALUES (1400969772, ‘AcquaFruta’, 3212256548, ‘acqua.fruta@gmail.com’);
INSERT INTO proveedor (pNit, pNombreCompleto, pTelefonoCelular, pCorreo)
VALUES (1331948460, ‘Fruta Astral’, 3132257548, ‘fruta.astral@gmail.com’);
INSERT INTO proveedor (pNit, pNombreCompleto, pTelefonoCelular, pCorreo)
VALUES (1194011995, ‘Aguas Fruta’, 3174552528, ‘aguas.fruta@gmail.com’);
INSERT INTO proveedor (pNit, pNombreCompleto, pTelefonoCelular, pCorreo)
VALUES (1212636993, ‘Solar Comida’, 3108256535, ‘solar.comida@gmail.com’);
INSERT INTO proveedor (pNit, pNombreCompleto, pTelefonoCelular, pCorreo)
VALUES (1212636991, ‘Solar Comida’, 3108256535, ‘solar.comida@gmail.com’);

INSERT INTO  cliente (cNit, cNombre, cTelefono, cCorreo)
VALUES (1111111111, ‘JhonNieves’, ‘3133234423’, ‘jhonnieves@outlook.com’);
INSERT INTO  cliente (cNit, cNombre, cTelefono, cCorreo)
VALUES (2222222222, ‘ObidioAguilar’, ‘3155237483’, ‘obidioaguilar@outlook.com’);
INSERT INTO  cliente (cNit, cNombre, cTelefono, cCorreo)
VALUES (3333333333, ‘JuanContreras’, ‘3141239421’, ‘juancontreras@outlook.com’);
INSERT INTO  cliente (cNit, cNombre, cTelefono, cCorreo)
VALUES (4444444444, ‘AlbertoJimenez’, ‘3225215648’, ‘albertojimenez@outlook.com’);
INSERT INTO  cliente (cNit, cNombre, cTelefono, cCorreo)
VALUES (5555555555, ‘GonzaloAvila’, ‘3108560122’, ‘gonzaloavila@outlook.com’);

INSERT INTO tipo_producto (tpCodigo, descripcion)
VALUES (1, ‘Dulces’);
INSERT INTO tipo_producto (tpCodigo, descripcion)
VALUES (2, ‘Semidulces’);
INSERT INTO tipo_producto (tpCodigo, descripcion)
VALUES (3, ‘Acidas’);
INSERT INTO tipo_producto (tpCodigo, descripcion)
VALUES (4, ‘Semiacidas’);
INSERT INTO tipo_producto (tpCodigo, descripcion)
VALUES (5, ‘Neutras’);

INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (1, ‘Uva’, 2);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (2, ‘Uva chilena’, 1);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (3, ‘Naranja’, 3);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (4, ‘Naranja tangelo’, 4);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (5, ‘Coco’, 4);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (6, ‘Papaya’, 1);

INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo,eSueldo, teId)
VALUES (1, ’JoseNose’, ‘3225347452’, ’josenose@gmail.com’,1500000, 2);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (2, ’MarcelaCancelo’, ’3225347452’, ’marcelaca@gmail.com’,1500000, 2);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (3, ’MarcosLopez’, ’3225347452’, ’marcoslo@outlook.com’, 2000000, 1 );
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo,teId)
VALUES (4, ’JuanaArmando’, ’3225347452’, ’juanarma@hotmail.com’, 1400000, 3 );
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (5, ’MariaRogelia’, ’3225347452’, ’mariarogelia@gmail.com’, 1350000, 3 );

INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (1,100, 1800000, SYSDATE, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (2,50, 1250000, SYSDATE, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (3,60, 2000000, SYSDATE, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (4,150, 3100000, SYSDATE, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (5,200, 4000000, SYSDATE,4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (6,70, 1500000, SYSDATE,3);


INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (1, SYSDATE, 1);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (2, SYSDATE, 2);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (3, SYSDATE, 3);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (4, SYSDATE, 4);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (5, SYSDATE, 5);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (6, SYSDATE, 6);


INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789012, 200, ‘Disponible’,  1, 1, 1);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789013, 500, ‘Disponible’,  2, 2, 2);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789014, 350, ‘Disponible’,  1, 3, 3);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789015, 350, ‘Disponible’,  2, 4, 4);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789016, 400, ‘Disponible’,  2, 5, 5);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789017, 200, ‘Disponible’,  1, 6, 6);


INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (1, 100, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (2, 50, 1250000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (3, 60, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (4, 150, 3100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (5, 200, 4000000);

INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(1, SYSDATE, 1, 123456789012);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(2, SYSDATE, 2, 123456789013);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(3, SYSDATE, 3, 123456789014);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(4, SYSDATE, 4, 123456789015);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(5, SYSDATE, 5, 123456789016);

INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 1);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 2);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 3);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 4);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 5);

INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 1);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 2);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 3);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 4);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 5);

INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (1, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (2, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (3, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (4, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (5, 5555555555);

INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (1, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (2, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (3, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (4, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (5, 1331948460);
