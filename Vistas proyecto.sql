CREATE VIEW CLIENTE_VU
AS SELECT cNit, cNombre, cTelefono, cCorreo
FROM CLIENTE;

CREATE VIEW PROVEEDOR_VU
AS SELECT pNit, pNombreCompleto, pTelefonoCelular, pCorreo
FROM PROVEEDOR;

CREATE VIEW CLIVE_VU
AS SELECT c.cNombre "CLIENTE",
v.vCodigo "VENTA",
v.vPrecio "PRECIO"
FROM cliente c, venta v, cliente_venta cv
WHERE c.cNit=cv.cNit and v.vCodigo=cv.vCodigo
ORDER BY v.vPrecio DESC;

CREATE VIEW EMPVE_VU
AS SELECT e.eNombre "EMPLEADO",
v.vCodigo "VENTA",
v.vPrecio "PRECIO"
FROM empleado e, venta v, empleado_venta ev
WHERE e.eCodigo=ev.eCodigo and v.vCodigo=ev.vCodigo
ORDER BY v.vPrecio DESC;

CREATE VIEW PROVCO_VU
AS SELECT pr.pNombreCompleto "PROVEEDOR",
c.cCodigo "COMPRA",
p.pNombre “PRODUCTO”,
c.cNumero “CANTIDAD”,
c.cPrecio "PRECIO",
c.fechaCompra “FECHA”
FROM proveedor pr, compra c, proveedor_compra pc, producto p
WHERE pr.pNit=pc.pNit and c.cCodigo=pc.cCodigo and p.pId=c.pId
ORDER BY c.cPrecio DESC;

CREATE VIEW EMPCO_VU
AS SELECT e.eNombre "EMPLEADO",
c.cCodigo "COMPRA",
c.cPrecio "PRECIO",
c.fechaCompra “FECHA”
FROM empleado e, compra c, empleado_compra ec
WHERE e.eCodigo=ec.eCodigo and c.cCodigo=ec.cCodigo
ORDER BY c.cPrecio DESC;
