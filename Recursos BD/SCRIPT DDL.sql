-- =============================================
-- INSERTS COMPLETOS CON IDs EXPLÍCITOS 
-- =============================================

-- TCS_USUARIOS (12 registros)
INSERT INTO TCS_USUARIOS (ID_USUARIO, CONTRASENA, ESTADO_CONEXION, FECHA_REGISTRO, NOMBRE, EMAIL, ROL) VALUES
(1, 'bfcNrIki8CJ/1nSrvtSRzA==', 'CONECTADO', '2023-01-15', 'Juan Pérez', 'juan.perez@tech.com', 'ADMINISTRADOR'),
(2, 'wNzCr+cK1+ohhXKJP5+Lqg==', 'DESCONECTADO', '2023-02-20', 'Melvin Custodio', 'melowolf01@gmail.com', 'CLIENTE'),
(3, 'q8X8T8NxQbx/1nSrvtSRzA==', 'CONECTADO', '2023-03-10', 'Carlos Rojas', 'carlos.rojas@tech.com', 'ADMINISTRADOR'),
(4, 'LARn3Or4EPIFDlvnqevaVw==', 'EN_ESPERA', '2023-04-05', 'Ana López', 'ana.lopez@mail.com', 'CLIENTE'),
(5, '8eD9kJLbILrukG6DS0+5tQ==', 'DESCONECTADO', '2023-05-12', 'Luis Torres', 'luis.torres@mail.com', 'CLIENTE'),
(6, '8CdGUgHgC5F/1nSrvtSRzA==', 'CONECTADO', '2023-06-18', 'Sofía Castro', 'sofia.castro@tech.com', 'ADMINISTRADOR'),
(7, 'daOxDMh0D5Xrwky+epaUpQ==', 'LIMITADO', '2023-07-22', 'Pedro Mendoza', 'pedro.mendoza@mail.com', 'CLIENTE'),
(8, 'l74Ra7E0ud1/1nSrvtSRzA==', 'CONECTADO', '2023-08-30', 'Laura Díaz', 'laura.diaz@tech.com', 'ADMINISTRADOR'),
(9, 'LARn3Or4EPINYPwD+XKsgA==', 'DESCONECTADO', '2023-09-14', 'Miguel Ruiz', 'miguel.ruiz@mail.com', 'CLIENTE'),
(10, 'v++39QFI6c2aUuei+HOIVQ==', 'RECONECTANDO', '2023-10-25', 'Elena Vargas', 'elena.vargas@mail.com', 'CLIENTE'),
(11, 'I7InC/jZ8OJ/1nSrvtSRzA==', 'CONECTADO', '2023-11-08', 'Roberto Soto', 'roberto.soto@tech.com', 'ADMINISTRADOR'),
(12, 'e1FNJcdqe6FmwNbnjO1wIQ==', 'ERROR', '2023-12-03', 'Carmen Flores', 'carmen.flores@mail.com', 'CLIENTE');

-- TCS_ADMINISTRADORES (5 registros - solo usuarios ADMIN)
INSERT INTO TCS_ADMINISTRADORES (ID_ADMINISTRADOR, NIVEL_ACCESO, FECHA_ULTIMO_ACCESO) VALUES
(1, 'SUPER', '2025-06-15 09:30:00'),
(3, 'AVANZADO', '2025-06-14 14:15:00'),
(6, 'MEDIO', '2025-06-13 11:45:00'),
(8, 'AVANZADO', '2025-06-15 16:20:00'),
(11, 'BASICO', '2025-06-12 10:00:00');

-- TCS_CLIENTES (7 registros - solo usuarios CLIENTE)
INSERT INTO TCS_CLIENTES (ID_CLIENTE, DIRECCION, TELEFONO, INFO_TARJETA_CREDITO, BALANCE_CUENTA) VALUES
(2, 'Av. Arequipa 123, Lima', '987654321', 'aOcbK2c7luxtr/LlS7xFfX/WdKu+1JHM', 1500.50),
(4, 'Jr. Huancavelica 456, Lima', '987123456', 'Cx60oeDGWgyPQJglU4csLX/WdKu+1JHM', 800.25),
(5, 'Calle Las Begonias 789, Lima', '987654987', 'owb2ML75OUTm4uAmLShYTQ==', 2300.75),
(7, 'Av. Javier Prado 321, Lima', '987321654', 'Hw/0yfxApSRffPf3j0/nu3/WdKu+1JHM', 500.00),
(9, 'Jr. Carabaya 654, Lima', '987789123', 'A7of/CX+8ltv7CjLiXvpfH/WdKu+1JHM', 1800.30),
(10, 'Av. Brasil 987, Lima', '987456789', 'kzrP5eoyJaF8Du5njoPOFH/WdKu+1JHM', 950.60),
(12, 'Calle Los Pinos 147, Lima', '987963258', 'aOcbK2c7luxtr/LlS7xFfX/WdKu+1JHM', 1200.00);

-- TCS_PRODUCTOS (12 registros) - CON URL_IMAGEN COMO NULL
INSERT INTO TCS_PRODUCTOS (ID_PRODUCTO, PRECIO, STOCK_DISPONIBLE, STOCK_RESERVADO, STOCK_MINIMO, NOMBRE, MARCA, CATEGORIA, DESCRIPCION, URL_IMAGEN, ID_USUARIO) VALUES
(1, 3599.99, 25, 5, 5, 'Laptop Ultra Slim', 'Dell', 'LAPTOP', 'Core i7, 16GB RAM, 512GB SSD', NULL, 1),
(2, 1299.50, 40, 8, 10, 'Teclado Mecánico', 'Logitech', 'TECLADO', 'Switches Blue, Retroiluminado', NULL, 3),
(3, 899.99, 30, 3, 5, 'Mouse Inalámbrico', 'HP', 'MOUSE', 'DPI ajustable hasta 16000', NULL, 6),
(4, 2499.00, 15, 2, 3, 'Monitor 27" 4K', 'Samsung', 'MONITOR', 'HDR10, 144Hz', NULL, 8),
(5, 799.99, 50, 10, 15, 'Auriculares Gaming', 'Razer', 'AURICULARES', '7.1 Surround Sound', NULL, 11),
(6, 1599.00, 20, 4, 5, 'PC Escritorio', 'Lenovo', 'PC', 'Ryzen 5, 8GB RAM, 1TB HDD', NULL, 1),
(7, 599.99, 35, 7, 10, 'Parlantes Bluetooth', 'Sony', 'PARLANTES', '20W, Bass Boost', NULL, 3),
(8, 1299.99, 18, 3, 5, 'Laptop Económica', 'Acer', 'LAPTOP', 'Core i5, 8GB RAM, 256GB SSD', NULL, 6),
(9, 349.50, 60, 12, 20, 'Mouse Pad XXL', 'SteelSeries', 'MOUSE', 'Superficie de tela extendida', NULL, 8),
(10, 899.00, 25, 5, 5, 'Micrófono Streaming', 'Blue', 'MICROFONO', 'Calidad de estudio USB', NULL, 11),
(11, 1999.99, 12, 2, 3, 'Monitor Curvo 32"', 'LG', 'MONITOR', 'QHD, 165Hz', NULL, 1),
(12, 4599.00, 8, 1, 2, 'Laptop Gamer', 'ASUS', 'LAPTOP', 'RTX 3060, 32GB RAM, 1TB SSD', NULL, 3);

-- TCS_MOVIMIENTOS_STOCK (12 registros) - SIN CAMPO MOTIVO
INSERT INTO TCS_MOVIMIENTOS_STOCK (ID_MOVIMIENTO, ID_PRODUCTO, TIPO, CANTIDAD, FECHA, ID_USUARIO) VALUES
(1, 1, 'ENTRADA', 30, '2025-01-10 09:00:00', 1),
(2, 2, 'ENTRADA', 50, '2025-01-12 10:30:00', 3),
(3, 3, 'ENTRADA', 40, '2025-01-15 11:15:00', 6),
(4, 1, 'SALIDA', 5, '2025-01-20 14:00:00', 1),
(5, 4, 'ENTRADA', 20, '2025-02-05 09:45:00', 8),
(6, 5, 'ENTRADA', 60, '2025-02-10 10:00:00', 11),
(7, 2, 'SALIDA', 10, '2025-02-15 16:30:00', 3),
(8, 6, 'ENTRADA', 25, '2025-03-01 11:00:00', 1),
(9, 3, 'SALIDA', 7, '2025-03-10 15:20:00', 6),
(10, 7, 'ENTRADA', 40, '2025-03-15 10:45:00', 3),
(11, 4, 'SALIDA', 3, '2025-04-02 12:30:00', 8),
(12, 8, 'ENTRADA', 30, '2025-04-10 09:15:00', 6);

-- [Resto de inserts se mantienen igual...]
-- TCS_CARRITOS (10 registros)
INSERT INTO TCS_CARRITOS (ID_CARRITO, PRECIO, ID_USUARIO) VALUES
(1, 0.00, 2),
(2, 3599.99, 4),
(3, 1299.50, 5),
(4, 4499.49, 7),
(5, 799.99, 9),
(6, 4098.99, 10),
(7, 599.99, 12),
(8, 1599.00, 2),
(9, 3499.98, 4),
(10, 1299.99, 5);

-- TCS_ITEMS_CARRITO (24 registros)
INSERT INTO TCS_ITEMS_CARRITO (ID_ITEM_CARRITO, ID_CARRITO, ID_PRODUCTO, CANTIDAD, PRECIO_UNITARIO, FECHA_REGISTRO) VALUES
(1, 2, 1, 1, 3599.99, '2025-05-01'),
(2, 3, 2, 1, 1299.50, '2025-05-02'),
(3, 4, 1, 1, 3599.99, '2025-05-03'),
(4, 4, 3, 1, 899.99, '2025-05-03'),
(5, 5, 5, 1, 799.99, '2025-05-04'),
(6, 6, 4, 1, 2499.00, '2025-05-05'),
(7, 6, 2, 1, 1299.50, '2025-05-05'),
(8, 7, 7, 1, 599.99, '2025-05-06'),
(9, 8, 6, 1, 1599.00, '2025-05-07'),
(10, 9, 3, 2, 899.99, '2025-05-08'),
(11, 9, 9, 1, 349.50, '2025-05-08'),
(12, 10, 8, 1, 1299.99, '2025-05-09'),
(13, 1, 1, 1, 3599.99, '2025-05-10'),
(14, 1, 2, 1, 1299.50, '2025-05-10'),
(15, 2, 3, 1, 899.99, '2025-05-11'),
(16, 3, 4, 1, 2499.00, '2025-05-12'),
(17, 4, 5, 1, 799.99, '2025-05-13'),
(18, 5, 6, 1, 1599.00, '2025-05-14'),
(19, 6, 7, 1, 599.99, '2025-05-15'),
(20, 7, 8, 1, 1299.99, '2025-05-16'),
(21, 8, 9, 1, 349.50, '2025-05-17'),
(22, 9, 10, 1, 899.00, '2025-05-18'),
(23, 10, 11, 1, 1999.99, '2025-05-19'),
(24, 1, 12, 1, 4599.00, '2025-05-20');

-- TCS_LOCALIZACIONES (10 registros)
INSERT INTO TCS_LOCALIZACIONES (ID_LOCALIZACION, LATITUD, LONGITUD, DIRECCION, ID_USUARIO) VALUES
(1, -12.046374, -77.042793, 'Av. Arequipa 123, Lima', 2),
(2, -12.056944, -77.029444, 'Jr. Huancavelica 456, Lima', 4),
(3, -12.067500, -77.036111, 'Calle Las Begonias 789, Lima', 5),
(4, -12.078056, -77.042778, 'Av. Javier Prado 321, Lima', 7),
(5, -12.088611, -77.049444, 'Jr. Carabaya 654, Lima', 9),
(6, -12.099167, -77.056111, 'Av. Brasil 987, Lima', 10),
(7, -12.109722, -77.062778, 'Calle Los Pinos 147, Lima', 12),
(8, -12.120278, -77.069444, 'Av. Salaverry 258, Lima', 2),
(9, -12.130833, -77.076111, 'Jr. de la Unión 369, Lima', 4),
(10, -12.141389, -77.082778, 'Av. La Marina 159, Lima', 5);

-- TCS_ENVIOS (10 registros)
INSERT INTO TCS_ENVIOS (ID_ENVIO, FECHA_ENTREGA, EMPRESA_COURIER, PRECIO, ID_LOCALIZACION) VALUES
(1, '2025-06-20', 'Olva Courier', 15.00, 1),
(2, '2025-06-21', 'Serpost', 20.00, 2),
(3, '2025-06-22', 'DHL', 25.00, 3),
(4, '2025-06-23', 'FedEx', 30.00, 4),
(5, '2025-06-24', 'Shalom', 18.00, 5),
(6, '2025-06-25', 'Urbanito', 12.00, 6),
(7, '2025-06-26', 'MotoDelivery', 10.00, 7),
(8, '2025-06-27', 'Glovo', 15.00, 8),
(9, '2025-06-28', 'Rappi', 20.00, 9),
(10, '2025-06-29', 'PedidosYa', 18.00, 10);

-- TCS_COMPRAS 
INSERT INTO TCS_COMPRAS (ID_COMPRA, PRECIO_TOTAL, FECHA_COMPRA, ESTADO_COMPRA, ID_ENVIO) VALUES
(1, 3599.99, '2025-05-01 09:15:23', 'RECIBIDO', 1),
(2, 1299.50, '2025-05-02 14:30:45', 'ENVIADO', 2),
(3, 4499.49, '2025-05-03 11:45:12', 'PAGADO', 3),
(4, 799.99, '2025-05-04 16:20:30', 'RECIBIDO', 4),
(5, 4098.99, '2025-05-05 10:10:10', 'CANCELADO', 5),
(6, 599.99, '2025-05-06 13:25:00', 'PAGADO', 6),
(7, 1599.00, '2025-05-07 18:40:15', 'RECIBIDO', 7),
(8, 3499.98, '2025-05-08 08:05:33', 'ENVIADO', 8),
(9, 1299.99, '2025-05-09 12:50:22', 'PAGADO', 9),
(10, 1999.99, '2025-05-10 17:15:47', 'SIN_PAGAR', 10);

-- TCS_DETALLES_COMPRA (24 registros)
INSERT INTO TCS_DETALLES_COMPRA (ID_DETALLE_COMPRA, ID_COMPRA, ID_PRODUCTO, CANTIDAD, PRECIO_UNITARIO, IGV) VALUES
(1, 1, 1, 1, 3599.99, 647.9982),
(2, 2, 2, 1, 1299.50, 233.91),
(3, 3, 1, 1, 3599.99, 647.9982),
(4, 3, 3, 1, 899.99, 161.9982),
(5, 4, 5, 1, 799.99, 143.9982),
(6, 5, 4, 1, 2499.00, 449.82),
(7, 5, 2, 1, 1299.50, 233.91),
(8, 6, 7, 1, 599.99, 107.9982),
(9, 7, 6, 1, 1599.00, 287.82),
(10, 8, 3, 2, 899.99, 323.9964),
(11, 8, 9, 1, 349.50, 62.91),
(12, 9, 8, 1, 1299.99, 233.9982),
(13, 10, 11, 1, 1999.99, 359.9982),
(14, 1, 2, 1, 1299.50, 233.91),
(15, 2, 3, 1, 899.99, 161.9982),
(16, 3, 4, 1, 2499.00, 449.82),
(17, 4, 6, 1, 1599.00, 287.82),
(18, 5, 7, 1, 599.99, 107.9982),
(19, 6, 8, 1, 1299.99, 233.9982),
(20, 7, 9, 1, 349.50, 62.91),
(21, 8, 10, 1, 899.00, 161.82),
(22, 9, 11, 1, 1999.99, 359.9982),
(23, 10, 12, 1, 4599.00, 827.82),
(24, 4, 1, 1, 3599.99, 647.9982);