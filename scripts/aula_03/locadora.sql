--- Criar database Locadora
CREATE DATABASE locadora;


-- Criar tabela Categoria
USE locadora;
CREATE TABLE categoria (
    categoria_nome VARCHAR(50) PRIMARY KEY NOT NULL
);

-- Criar tabela Ator
USE locadora;
CREATE TABLE ator (
    ator_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ator_nome VARCHAR(256) NOT NULL,
    ator_dtnas DATE NOT NULL,
    PRIMARY KEY (ator_id)
);