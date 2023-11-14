-- Crear Base de Datos
CREATE DATABASE integrador_cac;
GO

USE integrador_cac;
GO

-- Crear Tabla
CREATE TABLE oradores (
    id_orador INT PRIMARY KEY,
    nombre NVARCHAR(50),
    apellido NVARCHAR(50),
    mail NVARCHAR(50),
    tema NVARCHAR(50),
    fecha_alta DATE
);
GO


