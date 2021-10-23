CREATE SEQUENCE empleado_eCodigo_seq
INCREMENT BY 1
START WITH 6
MAXVALUE 999
NOCACHE
NOCYCLE;

CREATE SEQUENCE tipo_empleado_teId_seq
INCREMENT BY 1
START WITH 4
MAXVALUE 999
NOCACHE
NOCYCLE;

CREATE SEQUENCE venta_vCodigo_seq
INCREMENT BY 1
START WITH 6
MAXVALUE 999999
NOCACHE
NOCYCLE;

CREATE SEQUENCE detalle_venta_dvId_seq
INCREMENT BY 1
START WITH 6
MAXVALUE 999999
NOCACHE
NOCYCLE;

CREATE SEQUENCE producto_pId_seq
INCREMENT BY 1
START WITH 7
MAXVALUE 999999
NOCACHE
NOCYCLE;

CREATE SEQUENCE tipo_producto_tpCodigo_seq
INCREMENT BY 1
START WITH 6
MAXVALUE 999
NOCACHE
NOCYCLE;

CREATE SEQUENCE inventario_codigoBarras_seq
INCREMENT BY 1
START WITH 200000000000
MAXVALUE 999999999999
NOCACHE
NOCYCLE;

CREATE SEQUENCE detalle_compra_dcId_seq
INCREMENT BY 1
START WITH 7
MAXVALUE 999999
NOCACHE
NOCYCLE;

CREATE SEQUENCE compra_cCodigo_seq
INCREMENT BY 1
START WITH 7
MAXVALUE 999999
NOCACHE
NOCYCLE;