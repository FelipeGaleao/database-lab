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

-- Criar tabela Filme
USE locadora;
CREATE TABLE filme (
    filme_cod INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    filme_titulo VARCHAR(256) NOT NULL,
    filme_categoria VARCHAR(50) NOT NULL,
    filme_ator VARCHAR(50) NOT NULL,
    FOREIGN KEY (filme_categoria) REFERENCES categoria (categoria_nome),
    FOREIGN KEY (filme_ator) REFERENCES ator (ator_id)
);

-- TODO: corrigir a chave estrangeira na tabela Filme