-- Inserir registros na tabela Faculdade
INSERT INTO faculdade(fnome, reitor, fescritorio) VALUES
('Universidade para o Desenvolvimento de Capivaras - UNIDECAPI', 'João Victor de Alencar', 'Escritório 1',);

-- Inserir registros na tabela aluno
INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(1, 'Joao', 'A', 'Silva', 'M', '1990-01-01', 'Rua 1', 'Cidade 1', 'Estado 1', '79062370', 1, 1, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(2, 'Maria', 'B', 'Silva', 'F', '1990-01-01', 'Rua 2', 'Cidade 2', 'Estado 2', '79062370', 2, 2, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(3, 'Jose', 'C', 'Silva', 'M', '1990-01-01', 'Rua 3', 'Cidade 3', 'Estado 3', '79062370', 3, 3, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(4, 'Ana', 'D', 'Silva', 'F', '1990-01-01', 'Rua 4', 'Cidade 4', 'Estado 4', '79062370', 4, 4, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(5, 'Pedro', 'E', 'Silva', 'M', '1990-01-01', 'Rua 5', 'Cidade 5', 'Estado 5', '79062370', 5, 5, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(6, 'Paulo', 'F', 'Silva', 'M', '1990-01-01', 'Rua 6', 'Cidade 6', 'Estado 6', '79062370', 6, 6, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(7, 'Carlos', 'G', 'Silva', 'M', '1990-01-01', 'Rua 7', 'Cidade 7', 'Estado 7', '79062370', 7, 7, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(8, 'Marcos', 'H', 'Silva', 'M', '1990-01-01', 'Rua 8', 'Cidade 8', 'Estado 8', '79062370', 8, 8, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(9, 'Ricardo', 'I', 'Silva', 'M', '1990-01-01', 'Rua 9', 'Cidade 9', 'Estado 9', '79062370', 9, 9, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(10, 'Julia', 'J', 'Silva', 'F', '1990-01-01', 'Rua 10', 'Cidade 10', 'Estado 10', '79062370', 10, 10, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(11, 'Juliana', 'K', 'Silva', 'F', '1990-01-01', 'Rua 11', 'Cidade 11', 'Estado 11', '79062370', 11, 11, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(12, 'Juliano', 'L', 'Silva', 'M', '1990-01-01', 'Rua 12', 'Cidade 12', 'Estado 12', '79062370', 12, 12, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(13, 'Julio', 'M', 'Silva', 'M', '1990-01-01', 'Rua 13', 'Cidade 13', 'Estado 13', '79062370', 13, 13, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(14, 'Juliana', 'N', 'Silva', 'F', '1990-01-01', 'Rua 14', 'Cidade 14', 'Estado 14', '79062370', 14, 14, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(15, 'Juliana', 'O', 'Silva', 'F', '1990-01-01', 'Rua 15', 'Cidade 15', 'Estado 15', '79062370', 15, 15, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(16, 'Juliana', 'P', 'Silva', 'F', '1990-01-01', 'Rua 16', 'Cidade 16', 'Estado 16', '79062370', 16, 16, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(17, 'Juliana', 'Q', 'Silva', 'F', '1990-01-01', 'Rua 17', 'Cidade 17', 'Estado 17', '79062370', 17, 17, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(18, 'Juliana', 'R', 'Silva', 'F', '1990-01-01', 'Rua 18', 'Cidade 18', 'Estado 18', '79062370', 18, 18, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);

-- Inserir registros na tabela docente

INSERT docente(cod_docente, pessoa_cpf, doc_escritorio, doc_telefone, salario, nivel) VALUES
(1, 1, '05', '67991980', 1000, 'Nivel 1', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(2, 2, '06', '67991980', 2000, 'Nivel 2', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(3, 3, '07', '67991980', 3000, 'Nivel 3', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(4, 4, '08', '67991980', 4000, 'Nivel 4', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(5, 5, '09', '67991980', 5000, 'Nivel 5', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(6, 6, '10', '67991980', 6000, 'Nivel 6', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(7, 7, '11', '67991980', 7000, 'Nivel 7', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(8, 8, '12', '67991980', 8000, 'Nivel 8', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(9, 9, '13', '67991980', 9000, 'Nivel 9', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(10, 10, '14', '67991980', 10000, 'Nivel 10', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(11, 11, '15', '67991980', 11000, 'Nivel 11', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(12, 12, '16', '67991980', 12000, 'Nivel 12', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(13, 13, '17', '67991980', 13000, 'Nivel 13', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(14, 14, '18', '67991980', 14000, 'Nivel 14', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(15, 15, '19', '67991980', 15000, 'Nivel 15', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(16, 16, '20', '67991980', 16000, 'Nivel 16', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(17, 17, '21', '67991980', 17000, 'Nivel 17', 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
(18, 18, '22', '67991987', 18000, 'Nivel 18',);


-- Inserir registros na tabela departamento
INSERT INTO departamento(dnome, dtelefone, escritorio, diretor_cod_docente, nome_faculdade) VALUES
('Departamento de Computação', '67991900', 'Departamento de Computação', 1, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Matemática', '67991001', 'Departamento de Matemática', 2, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Física', '67991002', 'Departamento de Física', 3, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Química', '67991903', 'Departamento de Química', 4, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Biologia', '67991004', 'Departamento de Biologia', 5, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Geografia', '67991005', 'Departamento de Geografia', 6, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de História', '67991006', 'Departamento de História', 7, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Filosofia', '67991007', 'Departamento de Filosofia', 8, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Sociologia', '67991008', 'Departamento de Sociologia', 9, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Psicologia', '67991909', 'Departamento de Psicologia', 10, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Educação Física', '91980010', 'Departamento de Educação Física', 11, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Artes', '67991911', 'Departamento de Artes', 12, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Letras', '67991982', 'Departamento de Letras', 13, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Direito', '67991983', 'Departamento de Direito', 14, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Economia', '67991914', 'Departamento de Economia', 15, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Administração', '67991015', 'Departamento de Administração', 16, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Ciências Contábeis', '67991916', 'Departamento de Ciências Contábeis', 17, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);
('Departamento de Engenharia', '67991917', 'Departamento de Engenharia', 18, 'Universidade para o Desenvolvimento de Capivaras - UNIDECAPI',);

-- Vincular docente ao departamento
INSERT INTO docente_departamento(cod_docente_departamento, cod_docente, dnome_departamento) VALUES
(1, 1, 'Departamento de Administração',);
(2, 2, 'Departamento de Artes',);
(3, 3, 'Departamento de Biologia',);
(4, 4, 'Departamento de Ciências Contábeis',);
(5, 5, 'Departamento de Computação',);
(6, 6, 'Departamento de Direito',);
(7, 7, 'Departamento de Economia',);
(8, 8, 'Departamento de Educação Física',);
(9, 9, 'Departamento de Engenharia',);
(10, 10, 'Departamento de Filosofia',);
(11, 11, 'Departamento de Física',);
(12, 12, 'Departamento de Geografia',);
(13, 13, 'Departamento de História',);
(14, 14, 'Departamento de Letras',);
(15, 15, 'Departamento de Matemática',);
(16, 16, 'Departamento de Psicologia',);
(17, 17, 'Departamento de Química',);
(18, 18, 'Departamento de Sociologia',);


--- Inserir 10 alunos

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(19, 'João', 'A', 'Silva', 'M', '1990-01-01', 'Rua 1', 'Cidade 1', 'Estado 1', '12345678', '1', '1',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(1, 19, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);


INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(20, 'Maria', 'B', 'Silva', 'F', '1990-01-01', 'Rua 2', 'Cidade 2', 'Estado 2', '12345678', '2', '2',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(2, 20, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(21, 'José', 'C', 'Silva', 'M', '1990-01-01', 'Rua 3', 'Cidade 3', 'Estado 3', '12345678', '3', '3',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(3, 21, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(22, 'Ana', 'D', 'Silva', 'F', '1990-01-01', 'Rua 4', 'Cidade 4', 'Estado 4', '12345678', '4', '4',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(4, 22, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(23, 'Pedro', 'E', 'Silva', 'M', '1990-01-01', 'Rua 5', 'Cidade 5', 'Estado 5', '12345678', '5', '5',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(5, 23, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(24, 'Paula', 'F', 'Silva', 'F', '1990-01-01', 'Rua 6', 'Cidade 6', 'Estado 6', '12345678', '6', '6',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(6, 24, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(25, 'Carlos', 'G', 'Silva', 'M', '1990-01-01', 'Rua 7', 'Cidade 7', 'Estado 7', '12345678', '7', '7',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(7, 25, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(26, 'Carla', 'H', 'Silva', 'F', '1990-01-01', 'Rua 8', 'Cidade 8', 'Estado 8', '12345678', '8', '8',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(8, 26, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(27, 'Ricardo', 'I', 'Silva', 'M', '1990-01-01', 'Rua 9', 'Cidade 9', 'Estado 9', '12345678', '9', '9',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(9, 27, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(28, 'Roberta', 'J', 'Silva', 'F', '1990-01-01', 'Rua 10', 'Cidade 10', 'Estado 10', '12345678', '10', '10',);

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(10, 28, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática',);


-- Inserir 10 alunos  pós graduação

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(29, 'João', 'A', 'Silva', 'M', '1990-01-01', 'Rua 1', 'Cidade 1', 'Estado 1', '12345678', '1', '1');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(11, 29, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(1, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 11);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(30, 'Maria', 'B', 'Silva', 'F', '1990-01-01', 'Rua 2', 'Cidade 2', 'Estado 2', '12345678', '2', '2');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(12, 30, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(2, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 12);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(31, 'José', 'C', 'Silva', 'M', '1990-01-01', 'Rua 3', 'Cidade 3', 'Estado 3', '12345678', '3', '3');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(13, 31, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(3, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 13);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(32, 'Ana', 'D', 'Silva', 'F', '1990-01-01', 'Rua 4', 'Cidade 4', 'Estado 4', '12345678', '4', '4');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(14, 32, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(4, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 14);


INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(33, 'Joana', 'E', 'Silva', 'F', '1990-01-01', 'Rua 5', 'Cidade 5', 'Estado 5', '12345678', '5', '5');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(15, 33, 'Pós-graduacao', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(5, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 15);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(34, 'João', 'F', 'Silva', 'M', '1990-01-01', 'Rua 6', 'Cidade 6', 'Estado 6', '12345678', '6', '6');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(16, 34, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(6, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 16);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(35, 'Maria', 'G', 'Silva', 'F', '1990-01-01', 'Rua 7', 'Cidade 7', 'Estado 7', '12345678', '7', '7');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(17, 35, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(7, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 17);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(36, 'José', 'H', 'Silva', 'M', '1990-01-01', 'Rua 8', 'Cidade 8', 'Estado 8', '12345678', '8', '8');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(18, 36, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(8, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 18);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(37, 'Ana', 'I', 'Silva', 'F', '1990-01-01', 'Rua 9', 'Cidade 9', 'Estado 9', '12345678', '9', '9');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(19, 37, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(9, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 19);

INSERT INTO pessoa(cpf, pnome, minicial, unome, sexo, data_nasc, rua, cidade, estado, cep, numero_ap, numero) VALUES
(38, 'Joana', 'J', 'Silva', 'F', '1990-01-01', 'Rua 10', 'Cidade 10', 'Estado 10', '12345678', '10', '10');

INSERT INTO aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario) VALUES
(20, 38, 'Pós-graduação', 'Departamento de Computação', 'Departamento de Matemática');

INSERT INTO aluno_posgraduacao(cod_alunoposgraduacao, universidade, titulo, ano, cod_aluno) VALUES
(10, 'Universidade Federal de Minas Gerais', 'Mestrado em Ciência da Computação', '2010', 20);


-- Inserir 10 disciplinas para cada curso

INSERT INTO disciplina(num_discip, dnome, ddesc, departamento_dnome) VALUES
(1, 'Disciplina 1', 'Departamento de Computação', 'Departamento de Computação',);
(2, 'Disciplina 2', 'Departamento de Computação', 'Departamento de Computação',);
(3, 'Disciplina 3', 'Departamento de Computação', 'Departamento de Computação',);
(4, 'Disciplina 4', 'Departamento de Computação', 'Departamento de Computação',);
(5, 'Disciplina 5', 'Departamento de Computação', 'Departamento de Computação',);
(6, 'Disciplina 6', 'Departamento de Computação', 'Departamento de Computação',);
(7, 'Disciplina 7', 'Departamento de Computação', 'Departamento de Computação',);
(8, 'Disciplina 8', 'Departamento de Computação', 'Departamento de Computação',);
(9, 'Disciplina 9', 'Departamento de Computação', 'Departamento de Computação',);
(10, 'Disciplina 10', 'Departamento de Computação', 'Departamento de Computação',);
(11, 'Disciplina 1', 'Departamento de Matemática', 'Departamento de Matemática',);
(12, 'Disciplina 2', 'Departamento de Matemática', 'Departamento de Matemática',);
(13, 'Disciplina 3', 'Departamento de Matemática', 'Departamento de Matemática',);
(14, 'Disciplina 4', 'Departamento de Matemática', 'Departamento de Matemática',);
(15, 'Disciplina 5', 'Departamento de Matemática', 'Departamento de Matemática',);
(16, 'Disciplina 6', 'Departamento de Matemática', 'Departamento de Matemática',);
(17, 'Disciplina 7', 'Departamento de Matemática', 'Departamento de Matemática',);
(18, 'Disciplina 8', 'Departamento de Matemática', 'Departamento de Matemática',);
(19, 'Disciplina 9', 'Departamento de Matemática', 'Departamento de Matemática',);
(20, 'Disciplina 10', 'Departamento de Matemática', 'Departamento de Matemática',);
(21, 'Disciplina 1', 'Departamento de Física', 'Departamento de Física',);
(22, 'Disciplina 2', 'Departamento de Física', 'Departamento de Física',);
(23, 'Disciplina 3', 'Departamento de Física', 'Departamento de Física',);
(24, 'Disciplina 4', 'Departamento de Física', 'Departamento de Física',);
(25, 'Disciplina 5', 'Departamento de Física', 'Departamento de Física',);
(26, 'Disciplina 6', 'Departamento de Física', 'Departamento de Física',);
(27, 'Disciplina 7', 'Departamento de Física', 'Departamento de Física',);
(28, 'Disciplina 8', 'Departamento de Física', 'Departamento de Física',);
(29, 'Disciplina 9', 'Departamento de Física', 'Departamento de Física',);
(30, 'Disciplina 10', 'Departamento de Física', 'Departamento de Física',);
(31, 'Disciplina 1', 'Departamento de Química', 'Departamento de Química',);
(32, 'Disciplina 2', 'Departamento de Química', 'Departamento de Química',);
(33, 'Disciplina 3', 'Departamento de Química', 'Departamento de Química',);
(34, 'Disciplina 4', 'Departamento de Química', 'Departamento de Química',);
(35, 'Disciplina 5', 'Departamento de Química', 'Departamento de Química',);
(36, 'Disciplina 6', 'Departamento de Química', 'Departamento de Química',);
(37, 'Disciplina 7', 'Departamento de Química', 'Departamento de Química',);
(38, 'Disciplina 8', 'Departamento de Química', 'Departamento de Química',);
(39, 'Disciplina 9', 'Departamento de Química', 'Departamento de Química',);
(40, 'Disciplina 10', 'Departamento de Química', 'Departamento de Química');

-- Inserir 10 turmas para cada disciplina de cada departamento

INSERT INTO turma(num_turma, ano, trim, disciplina_numdisciplina) VALUES
(1, 1998, 1, 1),
(2, 1998, 2, 2),
(3, 1998, 3, 3),
(4, 1999, 1, 4),
(5, 1999, 2, 5),
(6, 1999, 3, 6),
(7, 2000, 1, 7),
(8, 2000, 2, 8),
(9, 2000, 3, 9),
(10, 2001, 1, 10),
(11, 1998, 1, 11),
(12, 1998, 2, 12),
(13, 1998, 3, 13),
(14, 1999, 1, 14),
(15, 1999, 2, 15),
(16, 1999, 3, 16),
(17, 2000, 1, 17),
(18, 2000, 2, 18),
(19, 2000, 3, 19),
(20, 2001, 1, 20),
(21, 1998, 1, 21),
(22, 1998, 2, 22),
(23, 1998, 3, 23),
(24, 1999, 1, 24),
(25, 1999, 2, 25),
(26, 1999, 3, 26),
(27, 2000, 1, 27),
(28, 2000, 2, 28),
(29, 2000, 3, 29),
(30, 2001, 1, 30),
(31, 1998, 1, 31),
(32, 1998, 2, 32),
(33, 1998, 3, 33),
(34, 1999, 1, 34),
(35, 1999, 2, 35),
(36, 1999, 3, 36),
(37, 2000, 1, 37),
(38, 2000, 2, 38),
(39, 2000, 3, 39),
(40, 2001, 1, 40);

-- Inserir 10 matriculas para cada aluno em cada disciplina em cada turma
INSERT INTO matricula(cod_matricula, cod_aluno, cod_turma) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 3, 21),
(22, 3, 22),
(23, 3, 23),
(24, 3, 24),
(25, 3, 25),
(26, 3, 26),
(27, 3, 27),
(28, 3, 28),
(29, 3, 29),
(30, 3, 30),
(31, 4, 31),
(32, 4, 32),
(33, 4, 33),
(34, 4, 34),
(35, 4, 35),
(36, 4, 36),
(37, 4, 37),
(38, 4, 38),
(39, 4, 39),
(40, 4, 40),
(41, 5, 1),
(42, 5, 2),
(43, 5, 3),
(44, 5, 4),
(45, 5, 5),
(46, 5, 6),
(47, 5, 7),
(48, 5, 8),
(49, 5, 9),
(50, 5, 10),
(51, 6, 11),
(52, 6, 12),
(53, 6, 13),
(54, 6, 14),
(55, 6, 15),
(56, 6, 16);

-- Inserir 1 histórico escolar para cada aluno matriculado em cada disciplina em cada turma
INSERT INTO historico_escolar(cod_historico_escolar, cod_aluno, cod_turma, nota) VALUES
(1, 1, 1, 10),
(2, 1, 2, 9),
(3, 1, 3, 8),
(4, 1, 4, 7),
(5, 1, 5, 6),
(6, 1, 6, 5),
(7, 1, 7, 4),
(8, 1, 8, 3),
(9, 1, 9, 2),
(10, 1, 10, 1),
(11, 2, 11, 10),
(12, 2, 12, 9),
(13, 2, 13, 8),
(14, 2, 14, 7),
(15, 2, 15, 6),
(16, 2, 16, 5),
(17, 2, 17, 4),
(18, 2, 18, 3),
(19, 2, 19, 2),
(20, 2, 20, 1),
(21, 3, 21, 10),
(22, 3, 22, 9),
(23, 3, 23, 8),
(24, 3, 24, 7),
(25, 3, 25, 6),
(26, 3, 26, 5),
(27, 3, 27, 4),
(28, 3, 28, 3),
(29, 3, 29, 2),
(30, 3, 30, 1),
(31, 4, 31, 10),
(32, 4, 32, 9),
(33, 4, 33, 8),
(34, 4, 34, 7),
(35, 4, 35, 6),
(36, 4, 36, 5),
(37, 4, 37, 4),
(38, 4, 38, 3),
(39, 4, 39, 2),
(40, 4, 40, 1),
(41, 5, 1, 10),
(42, 5, 2, 9),
(43, 5, 3, 8),
(44, 5, 4, 7),
(45, 5, 5, 6),
(46, 5, 6, 5),
(47, 5, 7, 4),
(48, 5, 8, 3),
(49, 5, 9, 2),
(50, 5, 10, 1),
(51, 6, 11, 10),
(52, 6, 12, 9),
(53, 6, 13, 8),
(54, 6, 14, 7),
(55, 6, 15, 6),
(56, 6, 16, 5);

-- Inserir 9 tuplas na tabela de faculdade

INSERT INTO faculdade (fnome, reitor, fescritorio) VALUES 
('Faculdade de Computação', 'João da Silva', 'Rua 1, 100'),
('Faculdade de Engenharia', 'Maria da Silva', 'Rua 2, 200'),
('Faculdade de Medicina', 'José da Silva', 'Rua 3, 300'),
('Faculdade de Direito', 'Antônio da Silva', 'Rua 4, 400'),
('Faculdade de Arquitetura', 'Carlos da Silva', 'Rua 5, 500'),
('Faculdade de Administração', 'Ana da Silva', 'Rua 6, 600'),
('Faculdade de Educação', 'Paulo da Silva', 'Rua 7, 700'),
('Faculdade de Ciências', 'Pedro da Silva', 'Rua 8, 800'),
('Faculdade de Economia', 'Marcos da Silva', 'Rua 9, 900');

-- Inserir 1 tupla para cada aluno_posgraduacao na tabela banca 
INSERT INTO banca(cod_banca, cod_docente, cod_alunoposgraduacao) VALUES 
(1, 1, 1),
(1, 2, 1),
(2, 1, 2),
(2, 2, 2),
(3, 3, 3),
(3, 4, 3),
(4, 3, 4),
(4, 4, 4),
(5, 5, 5),
(5, 6, 5),
(6, 5, 6),
(6, 6, 6),
(7, 7, 7),
(7, 8, 7),
(8, 7, 8),
(8, 8, 8),
(9, 9, 9),
(9, 10, 9),
(10, 9, 10),
(10, 10, 10);

-- Inserir 1 tupla para cada docente em cada turma

INSERT INTO docente_ensina_turma(cod_docente_ensina_turma, cod_docente, num_turma) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 3, 21),
(22, 3, 22),
(23, 3, 23),
(24, 3, 24),
(25, 3, 25),
(26, 3, 26),
(27, 3, 27),
(28, 3, 28),
(29, 3, 29),
(30, 3, 30),
(31, 4, 31),
(32, 4, 32),
(33, 4, 33),
(34, 4, 34),
(35, 4, 35),
(36, 4, 36),
(37, 4, 37),
(38, 4, 38),
(39, 4, 39),
(40, 4, 40),
(41, 5, 1),
(42, 5, 2),
(43, 5, 3),
(44, 5, 4),
(45, 5, 5),
(46, 5, 6),
(47, 5, 7),
(48, 5, 8),
(49, 5, 9),
(50, 5, 10),
(51, 6, 11),
(52, 6, 12),
(53, 6, 13),
(54, 6, 14),
(55, 6, 15),
(56, 6, 16);

-- Inserir 10 concessões de bolsas 

INSERT INTO concessao(cod_concessao, titulo, num, agencia, data_inicial) VALUES 
(1, 'Bolsa de Iniciação Científica', '0001', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(2, 'Bolsa de Iniciação Científica', '0002', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(3, 'Bolsa de Iniciação Científica', '0003', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(4, 'Bolsa de Iniciação Científica', '0004', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(5, 'Bolsa de Iniciação Científica', '0005', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(6, 'Bolsa de Iniciação Científica', '0006', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(7, 'Bolsa de Iniciação Científica', '0007', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(8, 'Bolsa de Iniciação Científica', '0008', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(9, 'Bolsa de Iniciação Científica', '0009', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01'),
(10, 'Bolsa de Iniciação Científica', '0010', 'Fundação de Apoio a Cultura e Pesquisa do Mato Grosso do Sul', '2001-01-01');


-- Inserir 10 bolsas de iniciação científica

INSERT INTO professor_pesquisador(cod_docente_concessao, cod_docente, cod_concessao, inicio, tempo, final) VALUES
(1, 1, 1, '2001-01-01', 12, '2002-01-01'),
(2, 2, 2, '2001-01-01', 12, '2002-01-01'),
(3, 3, 3, '2001-01-01', 12, '2002-01-01'),
(4, 4, 4, '2001-01-01', 12, '2002-01-01'),
(5, 5, 5, '2001-01-01', 12, '2002-01-01'),
(6, 6, 6, '2001-01-01', 12, '2002-01-01'),
(7, 7, 7, '2001-01-01', 12, '2002-01-01'),
(8, 8, 8, '2001-01-01', 12, '2002-01-01'),
(9, 9, 9, '2001-01-01', 12, '2002-01-01'),
(10, 10, 10, '2001-01-01', 12, '2002-01-01');