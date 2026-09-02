INSERT INTO clientes (id_cliente, nombre_completo, direccion, telefono, correo_electronico) VALUES
('1','Alvin_Martinez','5ta calle b c.scristobal','45930492','alvin@gmail.com'),
('2','Marta Hernandez','6ta calle b c.scristobal','56748392','maria@gmail.com'),
('3','Marcelo Martinez','7ma calle b c.scristobal','65347281','marcelo@gmail.com'),
('4','Juan Torres','8va calle b c.scristobal','83928374','juan@gmail.com');

INSERT INTO pedidos (id_cliente, pedido) VALUES
('1','monitor, mause'),
('2','teclado, mause, monitor'),
('3','laptop'),
('4','mause,teclado');

INSERT INTO productos (id_proveedor,nombre,precio,stock) VALUES
('1','monitor','100','10'),
('2','mause','125','10'),
('3','teclado','75','10'),
('4','laptop','4000','10');

INSERT INTO proveedores (id_proveedores,nombre_empresa, contacto_principal, telefono, correo_electronico) VALUES
('1','almacenmonitor','pablo gutierrez','55930492','pg@gmail.com'),
('2','almacenmause','Alondra Lopez','36748392','al@gmail.com'),
('3','almacenteclado','Juan Alcazar','55347281','ja@gmail.com'),
('4','almacenlaptop','Devora Jaramillo','43928374','dj@gmail.com');

INSERT INTO categorias (id_categorias, nombre_categoria, tipo_producto) VALUES
('1','producto pequeño','mause pequeño'),
('2','producto pequeño','monitor 22pulgadas'),
('3','gamer','teclado gamer'),
('4','gamer','laptop LG');