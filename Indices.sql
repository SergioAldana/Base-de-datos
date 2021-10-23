CREATE INDEX proveedor_pCorreo_idx
ON proveedor(pCorreo);

CREATE INDEX cliente_cCorreo_idx
ON cliente(cCorreo);

CREATE INDEX compra_fechaCompra_idx
ON compra(fechaCompra);

CREATE INDEX detalle_compra_fechaEntrega_idx
ON detalle_compra(fechaEntrega);

CREATE INDEX detalle_compra_fechaVenta_idx
ON detalle_venta(fechaVenta);

CREATE INDEX producto_pNombre_idx
ON producto(pNombre);