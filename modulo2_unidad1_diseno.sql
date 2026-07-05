-- ==========================================
-- Módulo 2 - Unidad 1
-- Diseño de tablas para un sistema de ventas
-- Compatible con PostgreSQL y SQL Server
-- ==========================================

-- Tabla de clientes
CREATE TABLE clientes (

    -- Número entero para identificar de forma única a cada cliente
    id_cliente INT,

    -- Texto de hasta 100 caracteres para almacenar el nombre
    nombre VARCHAR(100),

    -- Texto largo para guardar una biografía o notas del cliente
    perfil_bio TEXT,

    -- Tipo DATE porque solo se necesita la fecha de registro
    fecha_registro DATE
);

-- Tabla de productos
CREATE TABLE productos (

    -- Número entero para identificar de forma única a cada producto
    id_producto INT,

    -- Texto de hasta 255 caracteres para describir el producto
    descripcion VARCHAR(255),

    -- Tipo NUMERIC para representar dinero con precisión
    -- Soporta hasta 10 dígitos en total y 2 decimales
    precio NUMERIC(10,2),

    -- BOOLEAN indica si el producto está activo o no
    -- (En SQL Server podría reemplazarse por BIT)
    esta_activo BOOLEAN
);
