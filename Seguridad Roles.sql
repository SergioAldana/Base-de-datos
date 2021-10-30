CREATE ROLE encargado_del_almacen_CF;
CREATE ROLE comprador_CF;
CREATE ROLE vendedor_CF;
CREATE ROLE gerente_CF;

GRANT select, insert
ON inventario
TO encargado_del_almacen_CF;
GRANT select
ON detalle_compra
TO encargado_del_almacen_CF;
GRANT select
ON detalle_venta
TO encargado_del_almacen_CF;
GRANT select
ON producto
TO encargado_del_almacen_CF;

GRANT select, insert
ON detalle_compra
TO comprador_CF;

GRANT select, insert
ON compra
TO comprador_CF;

GRANT select, insert
ON detalle_venta
TO vendedor_CF;
GRANT select, insert
ON venta
TO vendedor_CF;
GRANT update (estado)
ON inventario
TO vendedor_CF;

GRANT select, insert, update, delete
ON venta
TO gerente_CF;
GRANT select, insert, update, delete
ON compra
TO gerente_CF;
GRANT select, insert, update, delete
ON empleado
TO gerente_CF;
GRANT select, insert, update, delete
ON inventario
TO gerente_CF;
GRANT select, insert, update, delete
ON proveedor
TO gerente_CF;

GRANT select, insert, update, delete
ON producto
TO gerente_CF;
GRANT select, insert, update, delete
ON cliente
TO gerente_CF;
GRANT select, insert, update, delete
ON tipo_producto
TO gerente_CF;
GRANT select, insert, update, delete
ON detalle_compra
TO gerente_CF;
GRANT select, insert, update, delete
ON detalle_venta
TO gerente_CF;