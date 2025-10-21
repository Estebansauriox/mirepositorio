-- Create on 20250903
-- Fill Database: dbtienda

USE dbtienda;

INSERT INTO roles (id_rol, nombre_rol) VALUES
(1, 'Admin'),
(2, 'Cliente');

INSERT INTO generos (id_genero, nombre_genero) VALUES
(1, 'Masculino'),
(2, 'Femenino'),
(3, 'Otro'); 

INSERT INTO usuarios VALUES
('100', 'Juan Peréz', 'jperez@nada.com', '1234', 'Calle Falsa 123', '555-1234', 1, 1),
('101', 'Ana Gómez', 'agomez@nada.com', '1234', 'Avenida Siempre Viva 742', '555-5678', 2, 2),
('102', 'Carlos Ruiz', 'cruiz@nada.com', '1234', 'Boulevard Central 456', '555-8765', 2, 1),
('103', 'María López', 'mlopez@nada.com', '1234', 'Calle del Sol 789', '555-4321', 2, 2);
-- Note: Passwords are in plain text for simplicity; in a real application, use hashed passwords.

INSERT INTO marcas (id_marca, nombre_marca) VALUES
(1, 'Apple'),
(2, 'Asus'),
(3, 'HP'),
(4, 'Lenovo'),
(5, 'Acer');

INSERT INTO productos VALUES
('1', 'Apple M1', 'Portatil Apple 14 pulgadas', 2500000, 5, 1),
('2', 'Asus Vivobook', 'Vivo Book Nueva generación 15 pulgadas', 3100000, 7, 2),
('3', 'HP Ryzen 7', 'HP Portatil Ryzen Azul', 2700000, 4, 3),
('4', 'Lenovo Slim 3', 'Lenovo Slim 14 pulgadas', 2900000, 8, 4),
('5', 'Lenovo Ideapad', 'Lenovo Idea Pad 15 pulgadas', 3200000, 5, 4),
('6', 'Acer Aspire', 'Acer Aspire 5 15.6 pulgadas', 2800000, 6, 5);

INSERT INTO imagenes VALUES
('applem1.png', 1),
('asusvivobook.png', 2),
('hpryzen7.png', 3),
('lenovoslim3.png', 4),
('lenovoideapad.png', 5),
('aceraspire.png', 6);
