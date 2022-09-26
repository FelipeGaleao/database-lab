USE aeroporto 

INSERT INTO tipo_aviao(modelo, capacidade, peso) VALUES
    ('Embraer Phenom 100', 5, 4500),
    ('Cessna Citation 550', 4, 4500),
    ('Cessna Citation 560XL', 6, 4500),
    ('Beechcraft King Air C90A', 6, 4500),
    ('Beechcraft King Air 250', 6, 4500),
    ('Embraer Phenom 300', 6, 4500),
    ('Embraer Legacy 450', 6, 4500),
    ('Cessna Citation X', 6, 4500),
    ('Cessna 210', 4, 4500),
    ('Cessna 182Q', 4, 4500),
    ('Beechcraft King Air A100', 5, 4500);

INSERT INTO hangar(nome, capacidade, localizacao) VALUES 
    ('TAM Aviação Executiva - Marilia 1', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 2', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 3', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 4', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 5', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 6', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 7', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 8', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 9', 10, 'SBSP - Aeroporto de Congonhas - CGH'),
    ('TAM Aviação Executiva - Marilia 10', 10, 'SBSP - Aeroporto de Congonhas - CGH');

INSERT INTO pessoa(cpf, nome, endereco, telefone) VALUES
    ('07200000000', 'Piloto 1', 'SBMT - Aeroporto Campo de Marte', '67991980000'),
    ('07200000001', 'Piloto 2', 'SBMT - Aeroporto Campo de Marte', '67991980001'),
    ('07200000002', 'Piloto 3', 'SBMT - Aeroporto Campo de Marte', '67991980002'),
    ('07200000003', 'Piloto 4', 'SBMT - Aeroporto Campo de Marte', '67991980003'),
    ('07200000004', 'Piloto 5', 'SBMT - Aeroporto Campo de Marte', '67991980004'),
    ('07200000005', 'Piloto 6', 'SBMT - Aeroporto Campo de Marte', '67991980005'),
    ('07200000006', 'Piloto 7', 'SBMT - Aeroporto Campo de Marte', '67991980006'),
    ('07200000007', 'Piloto 8', 'SBMT - Aeroporto Campo de Marte', '67991980007'),
    ('07200000008', 'Piloto 9', 'SBMT - Aeroporto Campo de Marte', '67991980008'),
    ('07200000009', 'Piloto 10', 'SBMT - Aeroporto Campo de Marte', '67991980009'),
    ('07200000100', 'Proprietario 1', 'Av. Faria Lima, 4100', '679919810000'),
    ('07200000101', 'Proprietario 2', 'Av. Faria Lima, 4100', '679919810001'),
    ('07200000102', 'Proprietario 3', 'Av. Faria Lima, 4100', '679919810002'),
    ('07200000103', 'Proprietario 4', 'Av. Faria Lima, 4100', '679919810003'),
    ('07200000104', 'Proprietario 5', 'Av. Faria Lima, 4100', '679919810004'),
    ('07200000105', 'Proprietario 6', 'Av. Faria Lima, 4100', '679919810005'),
    ('07200000106', 'Proprietario 7', 'Av. Faria Lima, 4100', '679919810006'),
    ('07200000107', 'Proprietario 8', 'Av. Faria Lima, 4100', '679919810007'),
    ('07200000108', 'Proprietario 9', 'Av. Faria Lima, 4100', '679919810008'),
    ('07200000109', 'Proprietario 10', 'Av. Faria Lima, 4100', '679919810009'),
    ('07200000200', 'Funcionario 1', 'SBSP - Aeroporto de Congonhas - CGH', '67919820000'),
    ('07200000201', 'Funcionario 2', 'SBSP - Aeroporto de Congonhas - CGH', '67919820001'),
    ('07200000202', 'Funcionario 3', 'SBSP - Aeroporto de Congonhas - CGH', '67919820002'),
    ('07200000203', 'Funcionario 4', 'SBSP - Aeroporto de Congonhas - CGH', '67919820003'),
    ('07200000204', 'Funcionario 5', 'SBSP - Aeroporto de Congonhas - CGH', '67919820004'),
    ('07200000205', 'Funcionario 6', 'SBSP - Aeroporto de Congonhas - CGH', '67919820005'),
    ('07200000206', 'Funcionario 7', 'SBSP - Aeroporto de Congonhas - CGH', '67919820006'),
    ('07200000207', 'Funcionario 8', 'SBSP - Aeroporto de Congonhas - CGH', '67919820007'),
    ('07200000208', 'Funcionario 9', 'SBSP - Aeroporto de Congonhas - CGH', '67919820008'),
    ('07200000209', 'Funcionario 10', 'SBSP - Aeroporto de Congonhas - CGH', '67919820009');

    INSERT INTO piloto(cpf_pessoa, restr, num_licenca) VALUES
        ('07200000000', 'IFR/MULTI/PCA', '364521'),
        ('07200000001', 'IFR/MULTI/PCA', '364522'),
        ('07200000002', 'IFR/MULTI/PCA', '364523'),
        ('07200000003', 'IFR/MULTI/PCA', '364524'),
        ('07200000004', 'IFR/MULTI/PCA', '364525'),
        ('07200000005', 'IFR/MULTI/PCA', '364526'),
        ('07200000006', 'IFR/MULTI/PCA', '364527'),
        ('07200000007', 'IFR/MULTI/PCA', '364528'),
        ('07200000008', 'IFR/MULTI/PCA', '364529'),
        ('07200000009', 'IFR/MULTI/PCA', '364530');

    INSERT INTO funcionario(cpf_pessoa, salario, turno) VALUES
        ('07200000200', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000201', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000202', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000203', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000204', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000205', 1000, 'VESPERTINO E MATUTINO'),
        ('07200000206', 1000, 'NOTURNO'),
        ('07200000207', 1000, 'NOTURNO'),
        ('07200000208', 1000, 'NOTURNO'),
        ('07200000209', 1000, 'NOTURNO');

    INSERT INTO aeronave VALUES
        ('PP-JJB', 'Embraer Phenom 100'),
        ('PP-JJC', 'Embraer Phenom 100'),
        ('PP-JJD', 'Embraer Phenom 100'),
        ('PP-JJE', 'Embraer Phenom 100'),
        ('PP-JJF', 'Embraer Phenom 100'),
        ('PT-LJQ', 'Cessna Citation 550'),
        ('PT-LJW', 'Cessna Citation 550'),
        ('PT-LJX', 'Cessna Citation 550'),
        ('PT-LJY', 'Cessna Citation 550');

    INSERT INTO corporacao VALUES
    ('Corporacao 01', '6733880000', 'Av. Faria Lima, 4100'),
    ('Corporacao 02', '6733880001', 'Av. Faria Lima, 4100'),
    ('Corporacao 03', '6733880002', 'Av. Faria Lima, 4100'),
    ('Corporacao 04', '6733880003', 'Av. Faria Lima, 4100'),
    ('Corporacao 05', '6733880004', 'Av. Faria Lima, 4100'),
    ('Corporacao 06', '6733880005', 'Av. Faria Lima, 4100'),
    ('Corporacao 07', '6733880006', 'Av. Faria Lima, 4100'),
    ('Corporacao 08', '6733880007', 'Av. Faria Lima, 4100'),
    ('Corporacao 09', '6733880008', 'Av. Faria Lima, 4100'),
    ('Corporacao 10', '6733880009', 'Av. Faria Lima, 4100');

    INSERT INTO voa(cod_piloto, num_reg) VALUES
    (1, 'PP-PJB'),
    (2, 'PP-PJB'),
    (1, 'PP-PJC'),
    (2, 'PP-PJC'),
    (1, 'PP-PJD'),
    (2, 'PP-PJD'),
    (1, 'PP-PJE'),
    (2, 'PP-PJE'),
    (1, 'PP-PJF'),
    (2, 'PP-PJF'),
    (1, 'PT-LJQ'),
    (2, 'PT-LJQ'),
    (1, 'PT-LJW'),
    (2, 'PT-LJW'),
    (1, 'PT-LJX'),
    (2, 'PT-LJX'),
    (1, 'PT-LJY'),
    (2, 'PT-LJY');

    INSERT INTO aeronave_corporacao VALUES
    ('PP-JJB', 'Corporacao 01'),
    ('PP-JJC', 'Corporacao 02'),
    ('PP-JJD', 'Corporacao 03'),
    ('PP-JJE', 'Corporacao 04'),
    ('PP-JJF', 'Corporacao 05'),
    ('PT-LJQ', 'Corporacao 06'),
    ('PT-LJW', 'Corporacao 07'),
    ('PT-LJX', 'Corporacao 08'),
    ('PT-LJY', 'Corporacao 09'),
    ('PT-LJY', 'Corporacao 10');


    INSERT INTO aeronave VALUES
    ('PT-JSL', 'Cessna 210'),
    ('PT-JSM', 'Cessna 210'),
    ('PT-JSN', 'Cessna 210'),
    ('PT-JSO', 'Cessna 210'),
    ('PT-JSP', 'Cessna 210'),
    ('PT-JSQ', 'Cessna 210'),
    ('PT-JSR', 'Cessna 210'),
    ('PT-JSS', 'Cessna 210'),
    ('PT-JST', 'Cessna 210'),
    ('PT-JSU', 'Cessna 210'),
    ('PT-JSV', 'Cessna 210'),
    ('PT-JSW', 'Cessna 210'),
    ('PT-JSX', 'Cessna 210'),
    ('PT-JSY', 'Cessna 210');

    INSERT into aeronave_pessoa VALUES
    ('PT-JSL', '07200000000'),
    ('PT-JSM', '07200000001'),
    ('PT-JSN', '07200000002'),
    ('PT-JSO', '07200000003'),
    ('PT-JSP', '07200000004'),
    ('PT-JSQ', '07200000005'),
    ('PT-JSR', '07200000006'),
    ('PT-JSS', '07200000007'),
    ('PT-JST', '07200000008'),
    ('PT-JSU', '07200000009'),
    ('PT-JSV', '07200000200'),
    ('PT-JSW', '07200000201'),
    ('PT-JSX', '07200000202'),
    ('PT-JSY', '07200000203');

    INSERT INTO guardado_em VALUES 
    ('PT-JSL', 1),
    ('PT-JSM', 1),
    ('PT-JSN', 1),
    ('PT-JSO', 1),
    ('PT-JSP', 1),
    ('PT-JSQ', 1),
    ('PT-JSR', 1),
    ('PT-JSS', 1),
    ('PT-JST', 1),
    ('PT-JSU', 1),
    ('PT-JSV', 1),
    ('PT-JSW', 1),
    ('PT-JSX', 1),
    ('PT-JSY', 1);

    INSERT INTO servico VALUES
    (1, '2022-09-25', '03:00'),
    (2, '2022-09-25', '03:00'),
    (3, '2022-09-25', '03:00'),
    (4, '2022-09-25', '03:00'),
    (5, '2022-09-25', '03:00'),
    (6, '2022-09-25', '03:00'),
    (7, '2022-09-25', '03:00'),
    (8, '2022-09-25', '03:00'),
    (9, '2022-09-25', '03:00'),
    (10, '2022-09-25', '03:00'),
    (11, '2022-09-25', '03:00'),
    (12, '2022-09-25', '03:00'),
    (13, '2022-09-25', '03:00');

    INSERT INTO manutencao VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10);
    (11, 10);
    INSERT INTO plano_servico VALUES
    ('PP-JJB', 1),
    ('PP-JJC', 2),
    ('PP-JJD', 3),
    ('PP-JJE', 4),
    ('PP-JJF', 5),
    ('PT-LJQ', 6),
    ('PT-LJW', 7),
    ('PT-LJX', 8),
    ('PT-LJY', 9),
    ('PT-LJY', 10);
    ('PT-JSL', 11)

    INSERT INTO trabalha_em VALUES 
    (1, 'Cessna 210'),
    (2, 'Cessna 210'),
    (3, 'Cessna 210'),
    (4, 'Cessna 210'),
    (5, 'Cessna 210'),
    (6, 'Cessna 210'),
    (7, 'Cessna 210'),
    (8, 'Cessna 210'),
    (9, 'Cessna 210'),
    (10, 'Cessna 210'),
    (11, 'Cessna 210'),
    (12, 'Cessna 210'),
    (13, 'Cessna 210');