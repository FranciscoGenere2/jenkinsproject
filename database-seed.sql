CREATE TABLE employees
(
    id SERIAL,
    name text,
    title text,
    CONSTRAINT employees_pkey PRIMARY KEY (id)
);

INSERT INTO employees(name, title) VALUES
 ('Meadow Crystalfreak ', 'Head of Operations'),
 ('Buddy-Ray Perceptor', 'DevRel'),
 ('Prince Flitterbell', 'Marketing Guru');

 CREATE TABLE usuario
(
    id INTEGER PRIMARY KEY,
    nombre TEXT,
    apellido TEXT,
    edad INTEGER,
    descripcion TEXT
);

INSERT INTO usuario(id, nombre, apellido, edad, descripcion) VALUES
 (1,'Francisco', 'Genere',26,'Soy estudiante de Ing. Sistemas');