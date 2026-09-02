-- ========================================================================================================
-- ==============================================================================================================

-- tabla: clientes
CREATE TABLE clientes (
    id_cliente SERIAL PRIMARY KEY,
    nombre_completo VARCHAR(120) NOT NULL,
    direccion VARCHAR(150) NOT NULL,
    telefono VARCHAR(8) NOT NULL,
    correo_electronico VARCHAR(100) NOT NULL UNIQUE
);

--  TABLA: pedidos
CREATE TABLE pedidos (
    id_pedido SERIAL PRIMARY KEY,
    fecha_pedido DATETIME NOT NULL DEFAULT,
    id_cliente INT NOT NULL,
);

-- TABLA: PRODUCTOS
CREATE TABLE productos (
    id_productos SERIAL PRIMARY KEY,
    id_proveedor INT NOT NULL,
    nombre VARCHAR(50),
    precio DECIMAL (10.2) NOT NULL,
    stock VARCHAR(50),
);

-- TABLA: PROVEEDORES
CREATE TABLE proveedores (
    id_proveedor SERIAL PRIMARY KEY,
    nombre_empresa VARCHAR(100) NOT NULL,
    contacto_principal VARCHAR(100) NOT NULL,
    telefono VARCHAR(8) NOT NULL,
    correo_electronico VARCHAR(100) NOT NULL
);

-- TABLA: categorias
CREATE TABLE categorias (
    id_categoria SERIAL PRIMARY KEY,
    nombre_categoria VARCHAR(50) NOT NULL UNIQUE,
    tipo_producto text
);