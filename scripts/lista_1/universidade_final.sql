-- Criar o banco de dados Universidade

DROP DATABASE IF EXISTS universidade;

CREATE DATABASE universidade;

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
    numero_ap INT NOT NULL,
    numero INT NOT NULL);

-- Criar tabela Docente
CREATE TABLE docente (
    cod_docente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pessoa_cpf INT NOT NULL, -- relacionar com pessoa
    doc_escritorio INT NOT NULL, -- relacionar com escritorio
    doc_telefone INT NOT NULL, -- relacionar com telefone
    salario INT NOT NULL,
    nivel VARCHAR(256) NOT NULL,
    CONSTRAINT docente_pessoa_fk FOREIGN KEY (pessoa_cpf) REFERENCES pessoa(cpf)
);

-- Criar tabela Disciplina
CREATE TABLE disciplina(
    num_discip INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dnome VARCHAR(256) NOT NULL,
    ddesc VARCHAR(256) NOT NULL,
    departamento_dnome VARCHAR(256) NOT NULL, -- relacionar com departamento
    CONSTRAINT disciplina_departamento_fk FOREIGN KEY (departamento_dnome) REFERENCES departamento(dnome)
);

-- Criar tabela Turma
CREATE TABLE turma (
    num_turma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ano INT NOT NULL,
    trim INT NOT NULL,
    disciplina_numdisciplina INT NOT NULL, -- relacionar com disciplina
    CONSTRAINT turma_disciplina_fk FOREIGN KEY (disciplina_numdisciplina) REFERENCES disciplina(num_discip)
);

-- Criar tabela Faculdade
CREATE TABLE faculdade (
    fnome VARCHAR(256) NOT NULL PRIMARY KEY,
    reitor INT NOT NULL, -- relacionar com pessoa
    fescritorio VARCHAR(256) NOT NULL -- relacionar com escritorio
);

-- Criar tabela Departamento
CREATE TABLE departamento (
    dnome VARCHAR(256) PRIMARY KEY NOT NULL,
    dtelefone INT NOT NULL,
    escritorio VARCHAR(256) NOT NULL,
    diretor_cod_docente INT NOT NULL, -- relacionar com docente
    faculdade_fturma INT NOT NULL, -- relacionar com turma
    CONSTRAINT departamento_docente_fk FOREIGN KEY (diretor_cod_docente) REFERENCES docente(cod_docente)

);

-- Criar tabela Aluno
CREATE TABLE aluno(
    cod_aluno INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pessoa_cpf INT NOT NULL, -- relacionar com pessoa
    tipo_aluno VARCHAR(256) NOT NULL,
    departamento_principal VARCHAR(256) NOT NULL, -- relacionar com departamento
    departamento_secundario VARCHAR(256) NOT NULL, -- relacionar com departamento
    CONSTRAINT aluno_pessoa_fk FOREIGN KEY (pessoa_cpf) REFERENCES pessoa(cpf),
    CONSTRAINT aluno_departamento_principal_fk FOREIGN KEY (departamento_principal) REFERENCES departamento(dnome),
    CONSTRAINT aluno_departamento_secundario_fk FOREIGN KEY (departamento_secundario) REFERENCES departamento(dnome)
);

-- Criar tabela Aluno_Posgraduacao
CREATE TABLE aluno_posgraduacao(
    cod_alunoposgraduacao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    universidade VARCHAR(256) NOT NULL,
    titulo VARCHAR(256) NOT NULL,
    ano INT NOT NULL,
    cod_aluno INT NOT NULL, -- relacionar com aluno
    CONSTRAINT aluno_posgraduacao_aluno_fk FOREIGN KEY (cod_aluno) REFERENCES aluno(cod_aluno)
);

-- Criar tabela Professor_Pesquisador_Ensina
CREATE TABLE professor_pesquisa_ensina(
    cod_professor_pesquisa_ensina INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_docente INT NOT NULL, -- relacionar com docente
    cod_turma INT NOT NULL, -- relacionar com turma
    CONSTRAINT professor_pesquisa_ensina_docente_fk FOREIGN KEY (cod_docente) REFERENCES docente(cod_docente),
    CONSTRAINT professor_pesquisa_ensina_turma_fk FOREIGN KEY (cod_turma) REFERENCES turma(num_turma)
);

-- Criar tabela Matricula
CREATE TABLE matricula(
    cod_matricula INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_aluno INT NOT NULL, -- relacionar com aluno
    cod_turma INT NOT NULL, -- relacionar com turma
    CONSTRAINT matricula_aluno_fk FOREIGN KEY (cod_aluno) REFERENCES aluno(cod_aluno),
    CONSTRAINT matricula_turma_fk FOREIGN KEY (cod_turma) REFERENCES turma(num_turma)
);

-- Criar tabela Historico Escolar
CREATE TABLE historico_escolar(
    cod_historico_escolar INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_aluno INT NOT NULL, -- relacionar com aluno
    cod_turma INT NOT NULL, -- relacionar com turma
    nota FLOAT NOT NULL,
    CONSTRAINT historico_escolar_aluno_fk FOREIGN KEY (cod_aluno) REFERENCES aluno(cod_aluno),
    CONSTRAINT historico_escolar_turma_fk FOREIGN KEY (cod_turma) REFERENCES turma(num_turma)
);

-- Criar tabela Banca
CREATE TABLE banca(
    cod_banca INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_docente INT NOT NULL, -- relacionar com docente
    cod_alunoposgraduacao INT NOT NULL, -- relacionar com aluno_posgraduacao
    CONSTRAINT banca_docente_fk FOREIGN KEY (cod_docente) REFERENCES docente(cod_docente),
    CONSTRAINT banca_aluno_fk FOREIGN KEY (cod_alunoposgraduacao) REFERENCES aluno_posgraduacao(cod_alunoposgraduacao)
);

-- Criar tabela Docente_Departamento
CREATE TABLE docente_departamento(
    cod_docente_departamento INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_docente INT NOT NULL, -- relacionar com docente
    cod_departamento VARCHAR(256) NOT NULL, -- relacionar com departamento
    CONSTRAINT docente_departamento_docente_fk FOREIGN KEY (cod_docente) REFERENCES docente(cod_docente),
    CONSTRAINT docente_departamento_departamento_fk FOREIGN KEY (cod_departamento) REFERENCES departamento(dnome)
);

-- Criar tabela Concessao_Apoio_Professor_Pesquisador
CREATE TABLE concessao_apoio_professor_pesquisador(
    cod_capp INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cod_concessao INT NOT NULL, -- relacionar com concessao
    cod_professor_pesquisa_ensina INT NOT NULL, -- relacionar com professor_pesquisa_ensina
    CONSTRAINT concessao_apoio_professor_pes_concessao_fk FOREIGN KEY (cod_concessao) REFERENCES concessao(cod_concessao),
    CONSTRAINT concessao_apoio_professor_pes_professor_pesquisa_ensina_fk FOREIGN KEY (cod_professor_pesquisa_ensina) REFERENCES professor_pesquisa_ensina(cod_professor_pesquisa_ensina)
);

-- Criar tabela Professor Pesquisador Ensina
CREATE TABLE professor_pesquisador_ensina(
    cod_professor_pesquisador_ensina INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    num_turma INT NOT NULL, -- relacionar com turma
    CONSTRAINT professor_pesquisador_ensina_turma_fk FOREIGN KEY (num_turma) REFERENCES turma(num_turma)
);