-- Criar o banco de dados Universidade

DROP DATABASE IF EXISTS aeroporto;

CREATE DATABASE aeroporto;

-- Etapa 1 - Mapear Conjuntos de Entidades Regulares
USE aeroporto;

-- Criar tabela tipo_aviao
CREATE TABLE tipo_aviao (
    modelo VARCHAR(256) NOT NULL PRIMARY KEY,
    capacidade FLOAT NOT NULL,
    peso FLOAT NOT NULL
);

-- Criar tabela pessoa
CREATE TABLE pessoa(
    cpf VARCHAR(256) NOT NULL PRIMARY KEY,
    nome VARCHAR(256) NOT NULL,
    endereco VARCHAR(256) NOT NULL,
    telefone VARCHAR(256) NOT NULL
);

-- Criar tabela Piloto
CREATE TABLE piloto(
    cod_piloto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cpf_pessoa VARCHAR(256) NOT NULL,
    restr VARCHAR(256) NOT NULL,
    num_licenca VARCHAR(256) NOT NULL,

    CONSTRAINT cpf_pessoa_piloto_fk FOREIGN KEY (cpf_pessoa) REFERENCES pessoa(cpf) ON DELETE CASCADE

);

-- Criar tabela Funcionario
CREATE TABLE funcionario(
    cod_funcionario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cpf_pessoa VARCHAR(256) NOT NULL,
    salario FLOAT NOT NULL,
    turno VARCHAR(256) NOT NULL,

    CONSTRAINT cpf_pessoa_funcionario_fk FOREIGN KEY (cpf_pessoa) REFERENCES pessoa(cpf)  ON DELETE CASCADE

);

-- Criar tabela corporacao
CREATE TABLE corporacao(
    nome VARCHAR(256) NOT NULL PRIMARY KEY,
    telefone VARCHAR(256) NOT NULL,
    endereco VARCHAR(256) NOT NULL
);

-- Criar tabela Hangar
CREATE TABLE hangar(
    numero INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(256) NOT NULL,
    capacidade FLOAT NOT NULL,
    localizacao VARCHAR(256) NOT NULL
);

-- Criar tabela Servico
CREATE TABLE servico(
    cod_trabalho INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    data DATE NOT NULL,
    horas TIME NOT NULL
);

-- Etapa 4 - Relacionamentos binários 1:N
-- Criar tabela Aeronave
CREATE TABLE aeronave(
    num_reg VARCHAR(256) NOT NULL PRIMARY KEY,
    modelo VARCHAR(256) NOT NULL,
    CONSTRAINT aeronave_modelo_fk FOREIGN KEY (modelo) REFERENCES tipo_aviao(modelo)  ON DELETE CASCADE
);

-- Criar tabela Plano_Servico
CREATE TABLE plano_servico(
    num_reg VARCHAR(256) NOT NULL PRIMARY KEY,
    cod_trabalho INT NOT NULL,

    CONSTRAINT numreg_planoservico_fk FOREIGN KEY (num_reg) REFERENCES aeronave(num_reg),
    CONSTRAINT codtrabalho_planoservico_fk FOREIGN KEY (cod_trabalho) REFERENCES servico(cod_trabalho)  ON DELETE CASCADE
);

-- Criar tabela Guardado_em
CREATE TABLE guardado_em(
    num_reg VARCHAR(256) NOT NULL,
    numero INT NOT NULL,
    
    CONSTRAINT numreg_guardado_em_fk FOREIGN KEY (num_reg) REFERENCES aeronave(num_reg)  ON DELETE CASCADE,
    CONSTRAINT hangar_guardado_em_fk FOREIGN KEY (numero) REFERENCES hangar(numero)  ON DELETE CASCADE

);

-- Etapa 5 - Relacionamentos binários M:N
-- Criar tabela Manutenção
CREATE TABLE manutencao(
    cod_trabalho INT NOT NULL,
    cod_mecanico INT NOT NULL,

    CONSTRAINT codtrabalho_manutencao_fk FOREIGN KEY (cod_trabalho) REFERENCES servico(cod_trabalho)  ON DELETE CASCADE,
    CONSTRAINT cod_mecanico_fk FOREIGN KEY (cod_mecanico) REFERENCES funcionario(cod_funcionario)  ON DELETE CASCADE

);

-- Criar tabela Voa
CREATE TABLE voa(
    num_reg VARCHAR(256) NOT NULL,
    cod_piloto INT NOT NULL,
    
    CONSTRAINT cod_piloto_voa_fk FOREIGN KEY (cod_piloto) REFERENCES piloto(cod_piloto)  ON DELETE CASCADE,
    CONSTRAINT numreg_voa_fk FOREIGN KEY (num_reg) REFERENCES aeronave(num_reg)  ON DELETE CASCADE
);

-- Criar tabela Trabalha_Em
CREATE TABLE trabalha_em(
    cod_funcionario INT NOT NULL,
    modelo VARCHAR(256) NOT NULL,

    CONSTRAINT codfuncionario_trabalhaem_fk FOREIGN KEY (cod_funcionario) REFERENCES funcionario(cod_funcionario)   ON DELETE CASCADE,
    CONSTRAINT modelo_trabalha_em_fk FOREIGN KEY (modelo) REFERENCES tipo_aviao(modelo)  ON DELETE CASCADE

);

-- Criar tabela Aeronave_Pessoa
CREATE TABLE aeronave_pessoa(
    num_reg VARCHAR(256) NOT NULL,
    cpf_proprietario VARCHAR(256) NOT NULL,

    CONSTRAINT numreg_aeronavepessoa_fk FOREIGN KEY (num_reg) REFERENCES aeronave(num_reg)  ON DELETE CASCADE,
    CONSTRAINT cpfproprietario_aeronavepessoa_fk FOREIGN KEY (cpf_proprietario) REFERENCES pessoa(cpf)  ON DELETE CASCADE

);

-- Criar tabela Aeronave_Corporacao
CREATE TABLE aeronave_corporacao(
    num_reg VARCHAR(256) NOT NULL,
    nome_corporacao VARCHAR(256) NOT NULL,

    CONSTRAINT nome_corporacao_aeronave_fk FOREIGN KEY (nome_corporacao) REFERENCES corporacao(nome)  ON DELETE CASCADE,
    CONSTRAINT numreg_corporavao_aeronave_fk FOREIGN KEY (num_reg) REFERENCES aeronave(num_reg)  ON DELETE CASCADE
);
