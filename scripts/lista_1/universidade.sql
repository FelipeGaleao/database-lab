-- Criar o banco de dados Universidade

DROP DATABASE IF EXISTS universidade;

CREATE DATABASE universidade;

-- Passo 1: Mapear Conjuntos de Entidades Regulares
USE universidade;

-- Criar tabela Pessoa
CREATE TABLE pessoa (
    cpf INT NOT NULL PRIMARY KEY,
    pnome VARCHAR(256) NOT NULL,
    minicial VARCHAR(256) NOT NULL,
    unome VARCHAR(256) NOT NULL,
    sexo VARCHAR(256) NOT NULL,
    data_nasc DATE NOT NULL,
    rua VARCHAR(256) NOT NULL,
    cidade VARCHAR(256) NOT NULL,
    estado VARCHAR(256) NOT NULL,
    cep VARCHAR(256) NOT NULL,
    numero INT NOT NULL);

-- Criar tabela Faculdade
CREATE TABLE faculdade (
    faculdade_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fnome VARCHAR(256) NOT NULL,
    reitor INT NOT NULL, -- relacionar com pessoa
    escritorio_id INT NOT NULL -- relacionar com escritorio
);

-- Passo 2: Mapear entidades fracas

-- Criar tabela Docente
CREATE TABLE docente (
    docente_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pessoa_cpf INT NOT NULL, -- relacionar com pessoa
    doc_escritorio INT NOT NULL, -- relacionar com escritorio
    doc_telefone INT NOT NULL, -- relacionar com telefone
    salario INT NOT NULL,
    CONSTRAINT docente_pessoa_fk FOREIGN KEY (pessoa_cpf) REFERENCES pessoa(cpf)
);

-- Criar tabela Aluno
CREATE TABLE aluno (
    aluno_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pessoa_cpf INT NOT NULL, -- relacionar com pessoa
    tipo_aluno VARCHAR(256) NOT NULL,
    departamento_principal_id INT NOT NULL, -- relacionar com departamento
    departamento_secundario_id INT NOT NULL, -- relacionar com departamento

    CONSTRAINT aluno_pessoa_fk FOREIGN KEY (pessoa_cpf) REFERENCES pessoa(cpf),
    CONSTRAINT aluno_departamento_principal_fk FOREIGN KEY (departamento_principal_id) REFERENCES departamento(departamento_id),
    CONSTRAINT aluno_departamento_secundario_fk FOREIGN KEY (departamento_secundario_id) REFERENCES departamento(departamento_id)

);

-- Criar tabela Disciplina
CREATE TABLE disciplina (
    disciplina_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ddnome VARCHAR(256) NOT NULL,
    ddesc VARCHAR(256) NOT NULL,
    departamento_id INT NOT NULL, -- relacionar com departamento

    CONSTRAINT disciplina_departamento_fk FOREIGN KEY (departamento_id) REFERENCES departamento(departamento_id)
);

-- Criar tabela Departamento
CREATE TABLE departamento (
    departamento_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dnome VARCHAR(256) NOT NULL,
    ddesc VARCHAR(256) NOT NULL,
    faculdade_id INT NOT NULL, -- relacionar com faculdade
    diretor_docente_id INT NOT NULL,

    CONSTRAINT departamento_faculdade_fk FOREIGN KEY (faculdade_id) REFERENCES faculdade(faculdade_id),
    CONSTRAINT departamento_diretor_docente_fk FOREIGN KEY (diretor_docente_id) REFERENCES docente(docente_id)
);

-- Criar tabela Turma
CREATE TABLE turma (
    num_turma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ano INT NOT NULL,
    trim INT NOT NULL,
    disciplina_id INT NOT NULL, -- relacionar com disciplina

    CONSTRAINT turma_disciplina_fk FOREIGN KEY (disciplina_id) REFERENCES disciplina(disciplina_id)
);

