-- Criar o banco de dados Universidade

DROP DATABASE IF EXISTS universidade;

CREATE DATABASE universidade;

-- Passo 1: Mapear Conjuntos de Entidades Regulares

-- Criar tabela Pessoa
CREATE TABLE pessoa (
    cpf INT NOT NULL PRIMARY KEY,
    pnome VARCHAR(256) NOT NULL,
    minicial VARCHAR(256) NOT NULL,
    unome VARCHAR(256) NOT NULL,
    sexo VARCHAR(256) NOT NULL,
    data_nasc DATE NOT NULL,
    endereco INT NOT NULL, -- relacionar com endereco
    nome_pessoa INT NOT NULL, -- relacionar com nome_pessoa
    endereco_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    rua VARCHAR(256) NOT NULL,
    cidade VARCHAR(256) NOT NULL,
    estado VARCHAR(256) NOT NULL,
    cep VARCHAR(256) NOT NULL,
    numero INT NOT NULL,

)

-- Criar tabela Faculdade
CREATE TABLE faculdade (
    faculdade_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fnome VARCHAR(256) NOT NULL,
    reitor INT NOT NULL, -- relacionar com pessoa
    escritorio_id INT NOT NULL, -- relacionar com escritorio
)

-- Passo 2: Mapear entidades fracas

-- Criar tabela Disciplina
CREATE TABLE disciplina (
    disciplina_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ddnome VARCHAR(256) NOT NULL,
    ddesc VARCHAR(256) NOT NULL,
    departamento_id INT NOT NULL, -- relacionar com departamento
    FOREIGN KEY (departamento_id) REFERENCES departamento (departamento_id)
)

-- Criar tabela Departamento
CREATE TABLE departamento (
    departamento_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dnome VARCHAR(256) NOT NULL,
    ddesc VARCHAR(256) NOT NULL,
    faculdade_id INT NOT NULL, -- relacionar com faculdade
    FOREIGN KEY (faculdade_id) REFERENCES faculdade (faculdade_id)
)
