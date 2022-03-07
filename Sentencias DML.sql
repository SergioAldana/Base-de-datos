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
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (7, ‘Manzana Roja’,1);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (8, ‘Mandarina’, 4);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (9, ‘Cereza’, 1);
INSERT INTO producto (pId, pNombre, tpCodigo)
VALUES (10, ‘Kiwi’, 2);

INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo,eSueldo, teId)
VALUES (1, ’JoseNose’, ‘3225347452’, ’josenose@gmail.com’,1500000, 2);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (2, ’MarcelaCancelo’, ’3225347452’, ’marcelaca@gmail.com’,1500000, 2);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (3, ’MarcosLopez’, ’3225347452’, ’marcoslo@outlook.com’, 2000000, 1);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo,teId)
VALUES (4, ’JuanaArmando’, ’3225347452’, ’juanarma@hotmail.com’, 1400000, 3);
INSERT INTO empleado (eCodigo, eNombre, eTelefono, eCorreo, eSueldo, teId)
VALUES (5, ’MariaRogelia’, ’3225347452’, ’mariarogelia@gmail.com’, 1350000, 3);

/*
COMPLETO
01-01-2020 al 20-12-2021
*/
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (1, 100, 1800000, ‘01-01-2020’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (2, 50, 1250000, ‘01-01-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (3, 60, 2000000, ‘01-01-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (4, 150, 3100000, ‘01-01-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (5, 200, 4000000, ‘01-02-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (6, 70, 1500000, ‘01-02-2020’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (7, 50, 2000000, ‘01-02-2020’,10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (8, 100, 2800000, ‘01-02-2020’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (9, 50, 1250000, ‘01-03-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (10, 60, 2000000, ‘01-03-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (11, 150, 3100000, ‘01-03-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (12, 200, 4000000, ‘01-03-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (13, 70, 1500000, ‘01-04-2020’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (14, 70, 1500000, ‘01-04-2020’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (15, 100, 2800000, ‘01-04-2020’,  5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (16, 50, 1250000, ‘01-04-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (17, 60, 2000000, ‘01-05-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (18, 150, 3100000, ‘01-05-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (19, 200, 4000000, ‘01-05-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (20, 70, 1500000, ‘01-05-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (21, 70, 1500000, ‘01-06-2020’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (22, 100, 1800000, ‘01-06-2020’, 8);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (23, 50, 1250000, ‘01-06-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (24, 60, 2000000, ‘01-06-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (25, 150, 3100000, ‘01-07-2020’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (26, 200, 4000000, ‘01-07-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (27, 70, 1500000, ‘01-07-2020’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (28, 70, 1500000, ‘01-07-2020’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (29, 25, 1800000, ‘01-08-2020’, 9);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (30, 50, 1250000, ‘01-08-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (31, 60, 2000000, ‘01-08-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (32, 150, 3100000, ‘01-08-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (33, 200, 4000000, ‘01-09-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (34, 70, 1500000, ‘01-09-2020’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (35, 70, 1500000, ‘01-09-2020’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (36, 100, 1800000, ‘01-09-2020’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (37, 50, 1250000, ‘01-10-2020’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (38, 60, 2000000, ‘01-10-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (39,150, 3100000, ‘01-10-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (40, 200, 4000000, ‘01-10-2020’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (41, 70, 1500000, ‘01-11-2020’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (42, 70, 1500000, ‘01-11-2020’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (43, 100, 1800000, ‘01-11-2020’, 2);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (44, 50, 1250000, ‘01-11-2020’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (45, 60, 2000000, ‘01-12-2020’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (46, 150, 3100000, ‘01-12-2020’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (47, 200, 4500000, ‘01-12-2020’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (48, 75, 2500000, ‘01-12-2020’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (49, 55, 1500000, ‘01-01-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (50, 85, 1000000, ‘01-01-2021’, 9);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (51, 25, 1000000, ‘01-01-2021’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (52, 45, 1500000, ‘01-01-2021’, 9);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (53, 100, 2800000, ‘01-02-2021’, 8);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (54, 50, 1250000, ‘01-02-2021’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (55, 60, 2000000, ‘01-02-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (56, 150, 3100000, ‘01-02-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (57, 200, 4000000, ‘01-03-2021’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (58, 70, 1500000, ‘01-03-2021’, 2);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (59, 70, 1500000, ‘01-03-2021’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (60, 100, 1800000, ‘01-03-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (61, 50, 1250000, ‘01-04-2021’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (62, 60, 2000000, ‘01-04-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (63, 150, 3100000, ‘01-04-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (64, 200, 4000000, ‘01-04-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (65, 75, 1000000, ‘01-05-2021’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (66, 60, 1500000, ‘01-05-2021’, 2);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (67, 50, 1800000, ‘01-05-2021’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (68, 70, 1500000, ‘01-05-2021’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (69, 25, 2000000, ‘01-06-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (70, 70, 1800000, ‘01-06-2021’, 2);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (71, 50, 700000, ‘01-06-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (72, 100, 2500000, ‘01-06-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (73, 370, 5000000, ‘01-07-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (74, 250, 600000, ‘01-07-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (75, 200, 3300000, ‘01-07-2021’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (76, 170, 1500000, ‘01-07-2021’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (77, 70, 900000, ‘01-08-2021’, 9);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (78, 85, 950000, ‘01-08-2021’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (79, 50, 1000000, ‘01-08-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (80, 60, 1100000, ‘01-08-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (81, 70, 1200000, ‘01-09-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (82, 80, 1300000, ‘01-09-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (83, 90, 1400000, ‘01-09-2021’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (84, 100, 1500000, ‘01-09-2021’, 8);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (85, 110, 1600000, ‘01-10-2021’, 9);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (86, 120, 1700000, ‘01-10-2021’, 10);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (87, 130, 1800000, ‘01-10-2021’, 1);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (88, 140, 1900000, ‘01-10-2021’, 2);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (89, 150, 2000000, ‘01-11-2021’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (90, 160, 2100000, ‘01-11-2021’, 3);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (91, 170, 2200000, ‘01-11-2021’, 4);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (92, 180, 2300000, ‘01-11-2021’, 5);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (93, 180, 2400000, ‘01-12-2021’, 6);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (94, 190, 2500000, ‘01-12-2021’, 7);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (95, 200, 2600000, ‘01-12-2021’, 8);
INSERT INTO compra (cCodigo, cNumero, cPrecio, fechaCompra, pId)
VALUES (96, 210, 2700000, ‘01-12-2021’, 9);

/*
COMPLETADO
02-01-2020 al 28-12-2021
*/
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (1, ‘02-01-2020’, 1);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (2, ‘02-01-2020’, 2);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (3, ‘02-01-2020’, 3);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (4, ‘02-01-2020’, 4);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (5, ‘02-02-2020’, 5);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (6, ‘02-02-2020’, 6);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (7, ‘02-02-2020’, 7);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (8, ‘02-02-2020’, 8);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (9, ‘02-03-2020’, 9);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (10, ‘02-03-2020’, 10);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (11, ‘02-03-2020’, 11);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (12, ‘02-03-2020’, 12);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (13, ‘02-04-2020’, 13);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (14, ‘02-04-2020’, 14);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (15, ‘02-04-2020’, 15);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (16, ‘02-04-2020’, 16);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (17, ‘02-05-2020’, 17);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (18, ‘02-05-2020’, 18);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (19, ‘02-05-2020’, 19);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (20, ‘02-05-2020’, 20);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (21, ‘02-06-2020’, 21);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (22, ‘02-06-2020’, 22);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (23, ‘02-06-2020’, 23);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (24, ‘02-06-2020’, 24);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (25, ‘02-07-2020’, 25);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (26, ‘02-07-2020’, 26);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (27, ‘02-07-2020’, 27);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (28, ‘02-07-2020’, 28);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (29, ‘02-08-2020’, 29);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (30, ‘02-08-2020’, 30);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (31, ‘02-08-2020’, 31);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (32, ‘02-08-2020’, 32);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (33, ‘02-09-2020’, 33);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (34, ‘02-09-2020’, 34);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (35, ‘02-09-2020’, 35);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (36, ‘02-09-2020’, 36);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (37, ‘02-10-2020’, 37);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (38, ‘02-10-2020’, 38);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (39, ‘02-10-2020’, 39);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (40, ‘02-10-2020’, 40);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (41, ‘02-11-2020’, 41);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (42, ‘02-11-2020’, 42);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (43, ‘02-11-2020’, 43);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (44, ‘02-11-2020’, 44);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (45, ‘02-12-2020’, 45);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (46, ‘02-12-2020’, 46);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (47, ‘02-12-2020’, 47);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (48, ‘02-12-2020’, 48);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (49, ‘02-01-2021’, 49);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (50, ‘02-01-2021’, 50);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (51, ‘02-01-2021’, 51);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (52, ‘02-01-2021’, 52);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (53, ‘02-02-2021’, 53);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (54, ‘02-02-2021’, 54);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (55, ‘02-02-2021’, 55);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (56, ‘02-02-2021’, 56);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (57, ‘02-03-2021’, 57);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (58, ‘02-03-2021’, 58);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (59, ‘02-03-2021’, 59);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (60, ‘02-03-2021’, 60);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (61, ‘02-04-2021’, 61);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (62, ‘02-04-2021’, 62);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (63, ‘02-04-2021’, 63);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (64, ‘02-04-2021’, 64);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (65, ‘02-05-2021’, 65);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (66, ‘02-05-2021’, 66);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (67, ‘02-05-2021’, 67);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (68, ‘02-05-2021’, 68);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (69, ‘02-06-2021’, 69);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (70, ‘02-06-2021’, 70);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (71, ‘02-06-2021’, 71);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (72, ‘02-06-2021’, 72);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (73, ‘02-07-2021’, 73);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (74, ‘02-07-2021’, 74);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (75, ‘02-07-2021’, 75);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (76, ‘02-07-2021’, 76);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (77, ‘02-08-2021’, 77);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (78, ‘02-08-2021’, 78);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (79, ‘02-08-2021’, 79);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (80, ‘02-08-2021’, 80);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (81, ‘02-09-2021’, 81);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (82, ‘02-09-2021’, 82);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (83, ‘02-09-2021’, 83);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (84, ‘02-09-2021’, 84);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (85, ‘02-10-2021’, 85);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (86, ‘02-10-2021’, 86);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (87, ‘02-10-2021’, 87);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (88, ‘02-10-2021’, 88);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (89, ‘02-11-2021’, 89);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (90, ‘02-11-2021’, 90);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (91, ‘02-11-2021’, 91);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (92, ‘02-11-2021’, 92);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (93, ‘02-12-2021’, 93);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (94, ‘02-12-2021’, 94);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (95, ‘02-12-2021’, 95);
INSERT INTO detalle_compra (dcId, fechaEntrega, cCodigo)
VALUES (96, ‘02-12-2021’, 96);

/*
POR COMPLETAR
FALTA VERIFICAR LO DEL PESO, QUE SEA COHERENTE?
VERIFICAR LO DEL ID DEL PRODUCTO, REDUNDANCIA?
*/
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789001, 200, ‘Agotado’,  1, 1, 1);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789002, 500, ‘Agotado’,  2, 2, 2);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789003, 350, ‘Agotado’,  1, 3, 3);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789004, 350, ‘Agotado’,  2, 4, 4);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789005, 400, ‘Agotado’,  2, 5, 5);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789006, 200, ‘Agotado’,  1, 6, 6);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789007, 200, ‘Agotado’,  1, 7, 7);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789008, 500, ‘Agotado’,  2, 8, 8);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789009, 350, ‘Agotado’,  1, 9, 9);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789010, 400, ‘Agotado’,  2, 10, 10);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789011, 200, ‘Agotado’,  1, 11, 11);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789012, 500, ‘Agotado’,  2, 12, 12);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789013, 350, ‘Agotado’,  1, 13, 13);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789014, 350, ‘Agotado’,  2, 14, 14);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789015, 400, ‘Agotado’,  2, 15, 15);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789016, 200, ‘Agotado’,  1, 16, 16);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789017, 200, ‘Agotado’,  1, 17, 17);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789018, 500, ‘Agotado’,  2, 18, 18);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789019, 350, ‘Agotado’,  1, 19, 19);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789020, 400, ‘Agotado’,  2, 20, 20);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789021, 200, ‘Agotado’,  1, 21, 21);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789022, 500, ‘Agotado’,  2, 22, 22);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789023, 350, ‘Agotado’,  1, 23, 23);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789024, 350, ‘Agotado’,  2, 24, 24);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789025, 400, ‘Agotado’,  2, 25, 25);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789026, 200, ‘Agotado’,  1, 26, 26);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789027, 200, ‘Agotado’,  1, 27, 27);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789028, 500, ‘Agotado’,  2, 28, 28);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789029, 350, ‘Agotado’,  1, 29, 29);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789030, 400, ‘Agotado’,  2, 30, 30);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789031, 200, ‘Agotado’,  1, 31, 31);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789032, 500, ‘Agotado’,  2, 32, 32);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789033, 350, ‘Agotado’,  1, 33, 33);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789034, 350, ‘Agotado’,  2, 34, 34);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789035, 400, ‘Agotado’,  2, 35, 35);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789036, 200, ‘Agotado’,  1, 36, 36);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789037, 200, ‘Agotado’,  1, 37, 37);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789038, 500, ‘Agotado’,  2, 38, 38);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789039, 350, ‘Agotado’,  1, 39, 39);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789040, 400, ‘Agotado’,  2, 40, 40);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789041, 200, ‘Agotado’,  1, 41, 41);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789042, 500, ‘Agotado’,  2, 42, 42);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789043, 350, ‘Agotado’,  1, 43, 43);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789044, 350, ‘Agotado’,  2, 44, 44);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789045, 400, ‘Agotado’,  2, 45, 45);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789046, 200, ‘Agotado’,  1, 46, 46);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789047, 200, ‘Agotado’,  1, 47, 47);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789048, 500, ‘Agotado’,  2, 48, 48);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789049, 350, ‘Agotado’,  1, 49, 49);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789050, 400, ‘Agotado’,  2, 50, 50);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789051, 200, ‘Agotado’,  1, 51, 51);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789052, 500, ‘Agotado’,  2, 52, 52);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789053, 350, ‘Agotado’,  1, 53, 53);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789054, 350, ‘Agotado’,  2, 54, 54);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789055, 400, ‘Agotado’,  2, 55, 55);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789056, 200, ‘Agotado’,  1, 56, 56);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789057, 200, ‘Agotado’,  1, 57, 57);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789058, 500, ‘Agotado’,  2, 58, 58);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789059, 350, ‘Agotado’,  1, 59, 59);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789060, 400, ‘Agotado’,  2, 60, 60);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789061, 200, ‘Agotado’,  1, 61, 61);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789062, 500, ‘Agotado’,  2, 62, 62);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789063, 350, ‘Agotado’,  1, 63, 63);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789064, 350, ‘Agotado’,  2, 64, 64);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789065, 400, ‘Agotado’,  2, 65, 65);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789066, 200, ‘Agotado’,  1, 66, 66);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789067, 200, ‘Agotado’,  1, 67, 67);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789068, 500, ‘Agotado’,  2, 68, 68);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789069, 350, ‘Agotado’,  1, 69, 69);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789070, 400, ‘Agotado’,  2, 70, 70);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789071, 200, ‘Agotado’,  1, 71, 71);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789072, 500, ‘Agotado’,  2, 72, 72);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789073, 350, ‘Agotado’,  1, 73, 73);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789074, 350, ‘Agotado’,  2, 74, 74);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789075, 400, ‘Agotado’,  2, 75, 75);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789076, 200, ‘Agotado’,  1, 76, 76);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789077, 200, ‘Agotado’,  1, 77, 77);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789078, 500, ‘Agotado’,  2, 78, 78);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789079, 350, ‘Agotado’,  1, 79, 79);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789080, 400, ‘Agotado’,  2, 80, 80);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789081, 200, ‘Agotado’,  1, 81, 81);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789082, 500, ‘Agotado’,  2, 82, 82);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789083, 350, ‘Agotado’,  1, 83, 83);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789084, 350, ‘Agotado’,  2, 84, 84);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789085, 400, ‘Agotado’,  2, 85, 85);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789086, 200, ‘Agotado’,  1, 86, 86);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789087, 200, ‘‘Disponible’,  1, 87, 87);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789088, 500, ‘‘Disponible’,  2, 88, 88);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789089, 350, ‘‘Disponible’,  1, 89, 89);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789090, 400, ‘‘Disponible’,  2, 90, 90);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789091, 200, ‘‘Disponible’,  1, 91, 91);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789092, 500, ‘‘Disponible’,  2, 92, 92);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789093, 350, ‘‘Disponible’,  1, 93, 93);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789094, 350, ‘‘Disponible’,  2, 94, 94);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789095, 400, ‘‘Disponible’,  2, 95, 95);
INSERT INTO inventario (codigoBarras, iPeso, estado, eCodigo, pId, dcId)
VALUES (123456789096, 200, ‘‘Disponible’,  1, 96, 96);

/*
COMPLETADO
*/
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (1, 100, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (2, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (3, 60, 2200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (4, 150, 3200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (5, 200, 4500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (6, 70, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (7, 50, 2500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (8, 100, 3000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (9, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (10, 60, 2100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (11, 150, 3100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (12, 200, 4100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (13, 70, 1600000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (14, 70, 1600000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (15, 100, 3000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (16, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (17, 60, 2250000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (18, 150, 3100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (19, 200, 4000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (20, 70, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (21, 70, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (22, 100, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (23, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (24, 60, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (25, 150, 3300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (26, 200, 4200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (27, 70, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (28, 70, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (29, 25, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (30, 50, 1250000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (31, 60, 2300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (32, 150, 3200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (33, 200, 4100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (34, 70, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (35, 70, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (36, 100, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (37, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (38, 60, 2100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (39, 150, 3200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (40, 200, 4100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (41, 70, 1750000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (42, 70, 1750000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (43, 100, 1850000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (44, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (45, 60, 2300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (46, 150, 3200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (47, 200, 4800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (48, 75, 2800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (49, 55, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (50, 85, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (51, 25, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (52, 45, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (53, 100, 3100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (54, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (55, 60, 2200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (56, 150, 3400000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (57, 200, 4200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (58, 70, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (59, 70, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (60, 100, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (61, 50, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (62, 60, 2300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (63, 150, 3400000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (64, 200, 4200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (65, 75, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (66, 60, 1800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (67, 50, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (68, 70, 1750000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (69, 25, 2300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (70, 70, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (71, 50, 1000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (72, 100, 2800000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (73, 370, 5300000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (74, 250, 900000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (75, 200, 3600000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (76, 170, 1900000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (77, 70, 1100000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (78, 85, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (79, 50, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (80, 60, 1400000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (81, 70, 1200000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (82, 80, 1400000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (83, 90, 2000000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (84, 100, 1500000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (85, 110, 1600000);
INSERT INTO venta (vCodigo, vNumero, vPrecio)
VALUES (86, 120, 1400000);

/*
POR COMPLETAR
*/
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(1, ‘04-01-2020’, 1, 123456789001);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(2, ‘04-01-2020’, 2, 123456789002);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(3, ‘04-01-2020’, 3, 123456789003);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(4, ‘04-01-2020’, 4, 123456789004);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(5, ‘04-02-2020’, 5, 123456789005);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(6, ‘04-02-2020’, 6, 123456789006);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(7, ‘04-02-2020’, 7, 123456789007);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(8, ‘04-02-2020’, 8, 123456789008);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(9, ‘04-03-2020’, 9, 123456789009);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(10, ‘04-03-2020’, 10, 123456789010);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(11, ‘04-03-2020’, 11, 123456789011);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(12, ‘04-03-2020’, 12, 123456789012);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(13, ‘04-04-2020’, 13, 123456789013);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(14, ‘04-04-2020’, 14, 123456789014);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(15, ‘04-04-2020’, 15, 123456789015);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(16, ‘04-04-2020’, 16, 123456789016);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(17, ‘04-05-2020’, 17, 123456789017);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(18, ‘04-05-2020’, 18, 123456789018);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(19, ‘04-05-2020’, 19, 123456789019);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(20, ‘04-05-2020’, 20, 123456789020);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(21, ‘04-06-2020’, 21, 123456789021);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(22, ‘04-06-2020’, 22, 123456789022);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(23, ‘04-06-2020’, 23, 123456789023);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(24, ‘04-06-2020’, 24, 123456789024);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(25, ‘04-07-2020’, 25, 123456789025);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(26, ‘04-07-2020’, 26, 123456789026);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(27, ‘04-07-2020’, 27, 123456789027);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(28, ‘04-07-2020’, 28, 123456789028);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(29, ‘04-08-2020’, 29, 123456789029);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(30, ‘04-08-2020’, 30, 123456789030);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(31, ‘04-08-2020’, 31, 123456789031);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(32, ‘04-08-2020’, 32, 123456789032);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(33, ‘04-09-2020’, 33, 123456789033);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(34, ‘04-09-2020’, 34, 123456789034);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(35, ‘04-09-2020’, 35, 123456789035);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(36, ‘04-09-2020’, 36, 123456789036);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(37, ‘04-10-2020’, 37, 123456789037);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(38, ‘04-10-2020’, 38, 123456789038);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(39, ‘04-10-2020’, 39, 123456789039);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(40, ‘04-10-2020’, 40, 123456789040);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(41, ‘04-11-2020’, 41, 123456789041);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(42, ‘04-11-2020’, 42, 123456789042);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(43, ‘04-11-2020’, 43, 123456789043);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(44, ‘04-11-2020’, 44, 123456789044);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(45, ‘04-12-2020’, 45, 123456789045);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(46, ‘04-12-2020’, 46, 123456789046);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(47, ‘04-12-2020’, 47, 123456789047);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(48, ‘04-12-2020’, 48, 123456789048);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(49, ‘04-01-2021’, 49, 123456789049);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(50, ‘04-01-2021’, 50, 123456789050);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(51, ‘04-01-2021’, 51, 123456789051);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(52, ‘04-01-2021’, 52, 123456789052);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(53, ‘04-02-2021’, 53, 123456789053);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(54, ‘04-02-2021’, 54, 123456789054);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(55, ‘04-02-2021’, 55, 123456789055);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(56, ‘04-02-2021’, 56, 123456789056);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(57, ‘04-03-2021’, 57, 123456789057);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(58, ‘04-03-2021’, 58, 123456789058);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(59, ‘04-03-2021’, 59, 123456789059);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(60, ‘04-03-2021’, 60, 123456789060);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(61, ‘04-04-2021’, 61, 123456789061);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(62, ‘04-04-2021’, 62, 123456789062);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(63, ‘04-04-2021’, 63, 123456789063);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(64, ‘04-04-2021’, 64, 123456789064);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(65, ‘04-05-2021’, 65, 123456789065);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(66, ‘04-05-2021’, 66, 123456789066);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(67, ‘04-05-2021’, 67, 123456789067);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(68, ‘04-05-2021’, 68, 123456789068);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(69, ‘04-06-2021’, 69, 123456789069);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(70, ‘04-06-2021’, 70, 123456789070);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(71, ‘04-06-2021’, 71, 123456789071);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(72, ‘04-06-2021’, 72, 123456789072);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(73, ‘04-07-2021’, 73, 123456789073);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(74, ‘04-07-2021’, 74, 123456789074);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(75, ‘04-07-2021’, 75, 123456789075);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(76, ‘04-07-2021’, 76, 123456789076);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(77, ‘04-08-2021’, 77, 123456789077);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(78, ‘04-08-2021’, 78, 123456789078);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(79, ‘04-08-2021’, 79, 123456789079);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(80, ‘04-08-2021’, 80, 123456789080);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(81, ‘04-09-2021’, 81, 123456789081);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(82, ‘04-09-2021’, 82, 123456789082);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(83, ‘04-09-2021’, 83, 123456789083);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(84, ‘04-09-2021’, 84, 123456789084);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(85, ‘04-10-2021’, 85, 123456789085);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(86, ‘04-10-2021’, 86, 123456789086);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(87, ‘04-10-2021’, 87, 123456789087);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(88, ‘04-10-2021’, 88, 123456789088);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(89, ‘04-11-2021’, 89, 123456789089);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(90, ‘04-11-2021’, 90, 123456789090);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(91, ‘04-11-2021’, 91, 123456789091);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(92, ‘04-11-2021’, 92, 123456789092);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(93, ‘04-12-2021’, 93, 123456789093);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(94, ‘04-12-2021’, 94, 123456789094);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(95, ‘04-12-2021’, 95, 123456789095);
INSERT INTO detalle_venta (dvId , fechaVenta, vCodigo, codigoBarras)
VALUES(96, ‘04-12-2021’, 96, 123456789096);

/*
COMPLETADO
*/
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
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 6);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 7);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 8);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 9);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 10);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 11);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 12);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 13);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 14);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 15);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 16);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 17);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 18);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 19);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 20);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 21);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 22);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 23);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 24);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 25);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 26);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 27);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 28);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 29);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 30);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 31);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 32);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 33);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 34);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 35);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 36);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 37);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 38);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 39);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 40);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 41);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 42);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 43);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 44);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 45);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 46);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 47);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 48);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 49);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 50);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 51);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 52);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 53);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 54);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 55);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 56);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 57);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 58);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 59);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 60);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 61);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 62);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 63);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 64);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 65);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 66);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 67);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 68);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 69);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 70);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 71);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 72);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 73);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 74);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 75);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 76);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3,77);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 78);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 79);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 80);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 81);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 82);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 83);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 84);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 85);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 86);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 87);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 88);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 89);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 90);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 91);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 92);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 93);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 94);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 95);
INSERT INTO empleado_compra (eCodigo, cCodigo)
VALUES (3, 96);

/*
COMPLETADO
*/
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
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 6);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 7);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 8);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 9);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 10);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 11);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 12);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 13);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 14);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 15);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 16);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 17);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 18);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 19);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 20);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 21);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 22);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 23);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 24);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 25);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 26);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 27);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 28);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 29);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 30);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 31);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 32);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 33);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 34);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 35);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 36);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 37);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 38);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 39);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 40);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 41);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 42);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 43);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 44);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 45);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 46);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 47);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 48);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 49);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 50);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 51);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 52);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 53);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 54);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 55);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 56);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 57);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 58);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 59);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 60);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 61);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 62);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 63);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 64);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 65);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 66);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 67);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 68);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 69);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 70);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 71);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 72);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 73);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 74);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 75);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 76);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 77);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 78);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 79);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 80);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 81);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 82);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 83);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 84);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 85);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 86);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 87);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 88);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 89);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 90);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 91);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 92);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 93);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 94);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (5, 95);
INSERT INTO empleado_venta (eCodigo, vCodigo)
VALUES (4, 96);

/*
COMPLETADO
*/
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
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (6, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (7, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (8, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (9, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (10, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (11, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (12, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (13, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (14, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (15, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (16, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (17, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (18, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (19, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (20, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (21, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (22, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (23, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (24, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (25, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (26, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (27, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (28, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (29, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (30, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (31, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (32, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (33, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (34, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (35, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (36, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (37, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (38, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (39, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (40, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (41, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (42, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (43, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (44, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (45, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (46, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (47, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (48, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (49, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (50, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (51, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (52, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (53, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (54, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (55, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (56, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (57, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (58, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (59, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (60, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (61, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (62, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (63, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (64, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (65, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (66, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (67, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (68, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (69, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (70, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (71, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (72, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (73, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (74, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (75, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (76, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (77, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (78, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (79, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (80, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (81, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (82, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (83, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (84, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (85, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (86, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (87, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (88, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (89, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (90, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (91, 1111111111);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (92, 2222222222);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (93, 3333333333);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (94, 4444444444);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (95, 5555555555);
INSERT INTO cliente_venta (vCodigo, cNit)
VALUES (96, 1111111111);

/*
COMPLETADO
*/
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
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (6, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (7, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (8, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (9, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (10, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (11, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (12, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (13, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (14, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (15, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (16, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (17, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (18, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (19, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (20, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (21, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (22, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (23, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (24, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (25, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (26, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (27, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (28, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (29, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (30, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (31, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (32, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (33, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (34, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (35, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (36, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (37, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (38, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (39, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (40, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (41, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (42, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (43, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (44, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (45, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (46, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (47, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (48, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (49, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (50, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (51, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (52, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (53, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (54, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (55, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (56, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (57, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (58, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (59, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (60, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (61, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (62, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (63, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (64, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (65, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (66, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (67, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (68, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (69, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (70, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (71, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (72, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (73, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (74, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (75, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (76, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (77, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (78, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (79, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (80, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (81, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (82, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (83, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (84, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (85, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (86, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (87, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (88, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (89, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (90, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (91, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (92, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (93, 1212636993);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (94, 1400969772);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (95, 1331948460);
INSERT INTO proveedor_compra (cCodigo, pNit)
VALUES (96, 1400969772);