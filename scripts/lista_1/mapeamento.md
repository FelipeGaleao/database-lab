# Lista 1

- [x]  Passo 1. Mapear conjuntos de entidade regulares
- [x]  Passo 2. Mapear conjuntos entidades fracas
- [x]  Passo 3. Mapear conjuntos de relacionamento binário 1:1
- [x]  Passo 4. Mapear conjuntos de relacionamentos binário regular 1:N
- [x]  Passo 5. Mapear conjuntos de relacionamentos binário M:N.
- [x]  Passo 6. Mapear Atributos Multivalorados
- [x]  Passo 7. Mapear conjuntos de relacionamentos n-ários, n > 2

<br><br>
**Passo 1 - Entidades fortes**

Pessoa (cpf, pnome, minicial, unome, data_nasc, sexo, rua, numero, numero_ap, cidade, estado_ cep)

Docente(doc_escritorio, nivel, doc_telefone, salario)

Turma(num_turma, ano, trim)

Aluno_Posgraduacao(universidade, titulo, ano)

Aluno(cod_aluno, pessoa_cpf, tipo_aluno)

Concessao(titulo, num, agencia, data_inicial)

<br><br>
**Passo 2 - Entidades fracas**

Pessoa (cpf, pnome, minicial, unome, data_nasc, sexo, rua, numero, numero_ap, cidade, estado_ cep)

Docente(cod_docente, pessoa_cpf, doc_escritorio, nivel, doc_telefone, salario)

Turma(num_turma, ano, trim)

Aluno(cod_aluno, pessoa_cpf, tipo_aluno)

Aluno_Posgraduacao(universidade, titulo, ano)

Concessao(titulo, num, agencia, data_inicial)

Faculdade(fnome, reitor, fescritorio)

Departamento(dnome, dtelefone, escritorio)

Disciplina(num_discip, dnome, ddesc)

Docente(doc_escritorio, nivel, doc_telefone, salario)

<br><br>
**Passo 3 - Relacionamento binário 1:1**

Pessoa (cpf, pnome, minicial, unome, data_nasc, sexo, rua, numero, numero_ap, cidade, estado_ cep)

Docente(cod_docente, pessoa_cpf, doc_escritorio, nivel, doc_telefone, salario)

Turma(num_turma, ano, trim)

Aluno(cod_aluno, pessoa_cpf, tipo_aluno)

Aluno_Posgraduacao(universidade, titulo, ano)

Concessao(titulo, num, agencia, data_inicial)

Faculdade(fnome, reitor, fescritorio)

Departamento(dnome, dtelefone, escritorio, diretor_cod_docente)

Disciplina(num_discip, dnome, ddesc)

Docente(doc_escritorio, nivel, doc_telefone, salario)

<br><br>
**Passo 4 - relacionamentos binário regular 1:N**

Pessoa (cpf, pnome, minicial, unome, data_nasc, sexo, rua, numero, numero_ap, cidade, estado_ cep)

Docente(cod_docente, pessoa_cpf, doc_escritorio, nivel, doc_telefone, salario)

Turma(num_turma, ano, trim, disciplina_numdisciplina)

Aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario)

Aluno_Posgraduacao(universidade, titulo, ano, orientador_cod_docente)

Concessao(titulo, num, agencia, data_inicial)

Faculdade(fnome, reitor, fescritorio)

Departamento(dnome, dtelefone, escritorio, diretor_cod_docente, faculdade_fnome)

Disciplina(num_discip, dnome, ddesc, departamento_dnome)

Docente(cod_concessao, doc_escritorio, nivel, doc_telefone, salario)

Professor_Pesquisador_Ensina(cod_docente, cod_turma)

<br><br>
**Passo 5 - relacionamentos binário M:N.** 

Pessoa (cpf, pnome, minicial, unome, data_nasc, sexo, rua, numero, numero_ap, cidade, estado_ cep)

Docente(cod_docente, pessoa_cpf, doc_escritorio, nivel, doc_telefone, salario)

Turma(num_turma, ano, trim, disciplina_numdisciplina)

Aluno(cod_aluno, pessoa_cpf, tipo_aluno, departamento_principal, departamento_secundario)

Aluno_Posgraduacao(universidade, titulo, ano, orientador_cod_docente)

Concessao(titulo, num, agencia, data_inicial)

Faculdade(fnome, reitor, fescritorio)

Departamento(dnome, dtelefone, escritorio, diretor_cod_docente, faculdade_fnome)

Disciplina(num_discip, dnome, ddesc, departamento_dnome)

Docente(cod_concessao, doc_escritorio, nivel, doc_telefone, salario)

Professor_Pesquisador_Ensina(cod_docente, cod_turma)

Matricula(cod_aluno, num_turma)

Historico_Escolar(cod_aluno, nota, num_turma)

Banca(cod_docente, cod_aluno)

Docente_Departamento(cod_docente, dnome)

Concessao_Apoio_Professor_Pesquisador(cod_concessao, cod_prof_pesquisador)

Professor_Pesquisador_Ensina(cod_prof_pesquisador, num_turma)