CREATE DATABASE libros;

USE libros;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL,
    autor TEXT;
);

INSERT INTO libros (nombre, descripcion, precio, stock, autor) VALUES
('Cien Años de Soledad', 'Una obra maestra de la literatura universal que sigue la historia de la familia Buendía.', 19.99, 50, 'Gabriel García Márquez'),
('Don Quijote de la Mancha', 'Una novela clásica de la literatura española que narra las aventuras del hidalgo Don Quijote.', 25.49, 40, 'Miguel de Cervantes'),
('1984', 'Una distopía política sobre un futuro totalitario.', 15.89, 60, 'George Orwell'),
('El Señor de los Anillos', 'Una épica aventura de fantasía en la Tierra Media.', 29.99, 35, 'J.R.R. Tolkien'),
('Crimen y Castigo', 'Una exploración profunda de la culpa y la redención en la Rusia del siglo XIX.', 17.49, 45, 'Fiódor Dostoyevski'),
('Orgullo y Prejuicio', 'Una novela romántica que sigue las aventuras y desventuras de la familia Bennet.', 14.79, 25, 'Jane Austen'),
('El Principito', 'Una historia infantil que también ofrece profundas reflexiones filosóficas.', 12.49, 30, 'Antoine de Saint-Exupéry'),
('Matar a un Ruiseñor', 'Una novela sobre el racismo y la injusticia en el sur de los Estados Unidos.', 16.89, 20, 'Harper Lee'),
('El Gran Gatsby', 'Una crítica a la alta sociedad de los años 20 en Estados Unidos.', 13.99, 40, 'F. Scott Fitzgerald'),
('La Odisea', 'Un poema épico que sigue las aventuras del héroe griego Odiseo.', 22.49, 15, 'Homero');
