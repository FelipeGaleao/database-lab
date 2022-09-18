-- Inserir registros na tabela Faculdade
INSERT INTO faculdade(fnome, reitor, fescritorio) VALUES
('Universidade para o Desenvolvimento de Capivaras - UNIDECAPI', 'João Victor de Alencar', 'Escritório 1');

-- Inserir registros na tabela aluno
INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(1, 'Joao', 'A', 'Silva', 'M', '1990-01-01', 'Rua 1', 'Cidade 1', 'Estado 1', '79062370', 1, 1, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(2, 'Maria', 'B', 'Silva', 'F', '1990-01-01', 'Rua 2', 'Cidade 2', 'Estado 2', '79062370', 2, 2, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(3, 'Jose', 'C', 'Silva', 'M', '1990-01-01', 'Rua 3', 'Cidade 3', 'Estado 3', '79062370', 3, 3, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(4, 'Ana', 'D', 'Silva', 'F', '1990-01-01', 'Rua 4', 'Cidade 4', 'Estado 4', '79062370', 4, 4, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(5, 'Pedro', 'E', 'Silva', 'M', '1990-01-01', 'Rua 5', 'Cidade 5', 'Estado 5', '79062370', 5, 5, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(6, 'Paulo', 'F', 'Silva', 'M', '1990-01-01', 'Rua 6', 'Cidade 6', 'Estado 6', '79062370', 6, 6, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(7, 'Carlos', 'G', 'Silva', 'M', '1990-01-01', 'Rua 7', 'Cidade 7', 'Estado 7', '79062370', 7, 7, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(8, 'Marcos', 'H', 'Silva', 'M', '1990-01-01', 'Rua 8', 'Cidade 8', 'Estado 8', '79062370', 8, 8, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(9, 'Ricardo', 'I', 'Silva', 'M', '1990-01-01', 'Rua 9', 'Cidade 9', 'Estado 9', '79062370', 9, 9, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(10, 'Julia', 'J', 'Silva', 'F', '1990-01-01', 'Rua 10', 'Cidade 10', 'Estado 10', '79062370', 10, 10, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(11, 'Juliana', 'K', 'Silva', 'F', '1990-01-01', 'Rua 11', 'Cidade 11', 'Estado 11', '79062370', 11, 11, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(12, 'Juliano', 'L', 'Silva', 'M', '1990-01-01', 'Rua 12', 'Cidade 12', 'Estado 12', '79062370', 12, 12, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(13, 'Julio', 'M', 'Silva', 'M', '1990-01-01', 'Rua 13', 'Cidade 13', 'Estado 13', '79062370', 13, 13, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(14, 'Juliana', 'N', 'Silva', 'F', '1990-01-01', 'Rua 14', 'Cidade 14', 'Estado 14', '79062370', 14, 14, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(15, 'Juliana', 'O', 'Silva', 'F', '1990-01-01', 'Rua 15', 'Cidade 15', 'Estado 15', '79062370', 15, 15, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(16, 'Juliana', 'P', 'Silva', 'F', '1990-01-01', 'Rua 16', 'Cidade 16', 'Estado 16', '79062370', 16, 16, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(17, 'Juliana', 'Q', 'Silva', 'F', '1990-01-01', 'Rua 17', 'Cidade 17', 'Estado 17', '79062370', 17, 17, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(18, 'Juliana', 'R', 'Silva', 'F', '1990-01-01', 'Rua 18', 'Cidade 18', 'Estado 18', '79062370', 18, 18, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),

-- Inserir registros na tabela docente

INSERT docente(cod_docente, pessoa_cpf, doc_escritorio, doc_telefone, salario, nivel) VALUES
(1, 1, '05', '67991980', 1000, 'Nivel 1', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(2, 2, '06', '67991980', 2000, 'Nivel 2', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(3, 3, '07', '67991980', 3000, 'Nivel 3', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(4, 4, '08', '67991980', 4000, 'Nivel 4', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(5, 5, '09', '67991980', 5000, 'Nivel 5', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(6, 6, '10', '67991980', 6000, 'Nivel 6', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(7, 7, '11', '67991980', 7000, 'Nivel 7', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(8, 8, '12', '67991980', 8000, 'Nivel 8', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(9, 9, '13', '67991980', 9000, 'Nivel 9', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(10, 10, '14', '67991980', 10000, 'Nivel 10', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(11, 11, '15', '67991980', 11000, 'Nivel 11', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(12, 12, '16', '67991980', 12000, 'Nivel 12', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(13, 13, '17', '67991980', 13000, 'Nivel 13', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(14, 14, '18', '67991980', 14000, 'Nivel 14', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(15, 15, '19', '67991980', 15000, 'Nivel 15', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(16, 16, '20', '67991980', 16000, 'Nivel 16', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(17, 17, '21', '67991980', 17000, 'Nivel 17', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
(18, 18, '22', '67991987', 18000, 'Nivel 18');


-- Inserir registros na tabela departamento
INSERT INTO departamento(dnome, dtelefone, escritorio, diretor_cod_docente, nome_faculdade) VALUES
('Departamento de Computação', '67991900', 'Departamento de Computação', 1, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Matemática', '67991001', 'Departamento de Matemática', 2, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Física', '67991002', 'Departamento de Física', 3, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Química', '67991903', 'Departamento de Química', 4, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Biologia', '67991004', 'Departamento de Biologia', 5, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Geografia', '67991005', 'Departamento de Geografia', 6, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de História', '67991006', 'Departamento de História', 7, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Filosofia', '67991007', 'Departamento de Filosofia', 8, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Sociologia', '67991008', 'Departamento de Sociologia', 9, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Psicologia', '67991909', 'Departamento de Psicologia', 10, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Educação Física', '91980010', 'Departamento de Educação Física', 11, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Artes', '67991911', 'Departamento de Artes', 12, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Letras', '67991982', 'Departamento de Letras', 13, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Direito', '67991983', 'Departamento de Direito', 14, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Economia', '67991914', 'Departamento de Economia', 15, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Administração', '67991015', 'Departamento de Administração', 16, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Ciências Contábeis', '67991916', 'Departamento de Ciências Contábeis', 17, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI'),
('Departamento de Engenharia', '67991917', 'Departamento de Engenharia', 18, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI');

-- Vincular docente ao departamento
INSERT INTO docente_departamento(cod_docente_departamento, cod_docente, dnome_departamento) VALUES
(1, 1, 'Departamento de Administração'),
(2, 2, 'Departamento de Artes'),
(3, 3, 'Departamento de Biologia'),
(4, 4, 'Departamento de Ciências Contábeis'),
(5, 5, 'Departamento de Computação'),
(6, 6, 'Departamento de Direito'),
(7, 7, 'Departamento de Economia'),
(8, 8, 'Departamento de Educação Física'),
(9, 9, 'Departamento de Engenharia'),
(10, 10, 'Departamento de Filosofia'),
(11, 11, 'Departamento de Física'),
(12, 12, 'Departamento de Geografia'),
(13, 13, 'Departamento de História'),
(14, 14, 'Departamento de Letras'),
(15, 15, 'Departamento de Matemática'),
(16, 16, 'Departamento de Psicologia'),
(17, 17, 'Departamento de Química'),
(18, 18, 'Departamento de Sociologia');