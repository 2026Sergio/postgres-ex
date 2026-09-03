-- 1. CATEGORIAS 
INSERT INTO categorias (nombre_categoria, tipo_producto) VALUES
('Pequeño', 'Mouse y monitores compactos'),
('Gamer', 'Teclados y laptops de alto rendimiento'),
('Accesorios', 'Periféricos generales'),
('Oficina', 'Equipos para trabajo');

-- 2. PROVEEDORES 
INSERT INTO proveedores (nombre_empresa, contacto_principal, telefono, correo_electronico) VALUES
('Almacen Monitor', 'Pablo Gutierrez', '55930492', 'pg@gmail.com'),
('Almacen Mause', 'Alondra Lopez', '36748392', 'al@gmail.com'),
('Almacen Teclado', 'Juan Alcazar', '55347281', 'ja@gmail.com'),
('Almacen Laptop', 'Devora Jaramillo', '43928374', 'dj@gmail.com');

-- 3. PRODUCTOS 
INSERT INTO productos (id_proveedor, id_categoria, nombre, precio, stock) VALUES
(1, 1, 'Monitor', 100.00, 10),
(2, 1, 'Mouse', 125.00, 10),
(3, 2, 'Teclado', 75.00, 10),
(4, 2, 'Laptop', 4000.00, 10);

-- 4. CLIENTES
INSERT INTO clientes (nombre_completo, direccion, telefono, correo_electronico) VALUES
('Alvin Martinez', '5ta calle b c.scristobal', '45930492', 'alvin@gmail.com'),
('Marta Hernandez', '6ta calle b c.scristobal', '56748392', 'maria@gmail.com'),
('Marcelo Martinez', '7ma calle b c.scristobal', '65347281', 'marcelo@gmail.com'),
('Juan Torres', '8va calle b c.scristobal', '83928374', 'juan@gmail.com');

-- 5. PEDIDOS
INSERT INTO pedidos (id_cliente, fecha_pedido, total) VALUES
(1, '2026-08-10 10:00:00', 225.00),
(2, '2026-08-12 11:30:00', 300.00),
(3, '2026-08-15 15:45:00', 4000.00),
(4, '2026-08-18 09:20:00', 200.00);

-- 6. DETALLE_PEDIDOS
INSERT INTO detalle_pedidos (id_pedido, id_producto, cantidad, precio_unitario) VALUES
(1, 1, 1, 100.00),
(1, 2, 1, 125.00), 
(2, 1, 1, 100.00), 
(2, 2, 1, 125.00), 
(2, 3, 1, 75.00),
(3, 4, 1, 4000.00),
(4, 2, 1, 125.00), 
(4, 3, 1, 75.00);  