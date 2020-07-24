CREATE DATABASE crudnodejsmysql;


-- -- usando base de datos 
use crudnodejsmysql;

CREATE TABLE article (
    id INT (4) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (40) NOT NULL ,
    descripcion VARCHAR(40) NOT NULL,
    precio INT (4) NOT NULL ,
    marca VARCHAR (40) NOT NULL 
    );





-- mostrando tablas
SHOW TABLES;
-- DESCRIPCION
describe article;
