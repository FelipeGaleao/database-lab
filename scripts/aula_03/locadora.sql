DROP DATABASE IF EXISTS locadora;

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
    ator_dtnas DATE NOT NULL
);

-- Criar tabela Filme
USE locadora;
CREATE TABLE filme (
    filme_cod INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    filme_titulo VARCHAR(256) NOT NULL,
    filme_categoria VARCHAR(50) NOT NULL,
    FOREIGN KEY (filme_categoria) REFERENCES categoria (categoria_nome)
);

-- TODO: corrigir a chave estrangeira na tabela Filme

-- Criar tabela Cliente
USE locadora;
CREATE TABLE cliente (
    cliente_cod INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cliente_prenome VARCHAR(256) NOT NULL,
    cliente_sobrenome VARCHAR(256) NOT NULL,
    cliente_telefone VARCHAR(11) NOT NULL,
    cliente_endereco VARCHAR(256) NOT NULL
);

-- Criar tabela DVD
USE locadora;
CREATE TABLE dvd (
    dvd_cod INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dvd_filme INT NOT NULL,
    FOREIGN KEY (dvd_filme) REFERENCES filme (filme_cod)
);

-- Criar tabela Emprestimo
USE locadora;
CREATE TABLE emprestimo (
    emprestimo_cod INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    emprestimo_cliente INT NOT NULL,
    emprestimo_dvd INT NOT NULL,
    emprestimo_dt_emprestimo DATE NOT NULL,
    emprestimo_dt_devolucao DATE NOT NULL,
    FOREIGN KEY (emprestimo_cliente) REFERENCES cliente (cliente_cod),
    FOREIGN KEY (emprestimo_dvd) REFERENCES dvd (dvd_cod)
);

-- Criar tabela Elenco
USE locadora;
CREATE TABLE elenco (
    cod_elenco INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    elenco_ator INT NOT NULL,
    elenco_filme INT NOT NULL,
    FOREIGN KEY (elenco_ator) REFERENCES ator (ator_id),
    FOREIGN KEY (elenco_filme) REFERENCES filme (filme_cod)
);

-- Criar tabela Desconto
USE locadora;
CREATE TABLE desconto (
    desconto_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    desconto_percentual FLOAT NOT NULL,
    desconto_dt_inicio DATE NOT NULL,
    desconto_dt_fim DATE NOT NULL,
    desconto_Filme INT NOT NULL,
    FOREIGN KEY (desconto_Filme) REFERENCES filme (filme_cod)
);


--TODO: Implementar ações referenciais nas chaves estrangeiras