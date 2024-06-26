USE triagem_hospitalar;


INSERT INTO estado (nome, sigla) VALUES 
('Acre', 'AC'), 
('Alagoas', 'AL'),
('Amapá', 'AP'),
('Amazonas', 'AM'),
('Bahia', 'BA'),
('Ceará', 'CE'),
('Distrito Federal', 'DF'),
('Espírito Santo', 'ES'),
('Goiás', 'GO'),
('Maranhão', 'MA'),
('Mato Grosso', 'MT'),
('Mato Grosso do Sul', 'MS'),
('Minas Gerais', 'MG'),
('Pará', 'PA'),
('Paraíba', 'PB'),
('Paraná', 'PR'),
('Pernambuco', 'PE'),
('Piauí', 'PI'),
('Rio de Janeiro', 'RJ'),
('Rio Grande do Norte', 'RN'),
('Rio Grande do Sul', 'RS'),
('Rondônia', 'RO'),
('Roraima', 'RR'),
('Santa Catarina', 'SC'),
('São Paulo', 'SP'),
('Sergipe', 'SE'),
('Tocantins', 'TO')
;



INSERT INTO cidade (nome, id_estado) VALUES 
('São Paulo', 25), 
('Rio de Janeiro', 19), 
('Belo Horizonte', 13), 
('Salvador', 5),
('Brasília', 7),
('Assis', 25 ),
('Alto Alegre', 25),
('Campinas', 25),
('Uberlândia', 13),
('Riberão Preto', 25),
('Manaus', 4),
('Arapiraca', 1), 
('Macapá', 3),
('Ilhéus', 5), 
('Juazeiro do Norte', 6), 
('Caldas Novas', 9), 
('Oriximiná', 14), 
('Campina Grande', 15), 
('Ponta Grossa', 16), 
('Garanhuns', 17), 
('Picos', 18),
('Resende', 19),
('Mossoró', 20),
('Santa Cruz do Sul', 21),
('Ji-Paraná', 22),
('Jataí', 23),
('Lages', 24),
('Assis', 25),
('Lagarto', 26),
('Gurupi', 27)
;



INSERT INTO pessoa (nome, sobrenome, data_de_nascimento, genero, tel_contato, email) VALUES 
('João', 'Silva', '1990-05-15', 'M', '11223344', 'joao.silva@example.com'), 
('Maria', 'Santos', '1985-09-20', 'F', '99887766', 'maria.santos@example.com'), 
('Pedro', 'Ferreira', '1978-03-10', 'M', '99887766', 'pedro.ferreira@example.com'),
('Jorge', 'Aragão', '1985-09-25', 'M', '11235685', 'jorge.aragao@gmail.com'),
('Marta', 'Aparecida de Souza', '1977-07-14', 'F', '115585685', 'marta.aparecida@gmail.com'),
('Lúcia', 'Santos Silva', '1984-01-26', 'F', '1156235685', 'lucia.santossilva@gmail.com'),
('Carlos Henrique', 'Santana', '1983-02-02', 'M', '11444135685', 'carlos.santana@gmail.com'),
('Julio', 'Oliveira', '1977-04-26', 'M', '111235685', 'julio.oliveira@gmail.com'),
('Carmen', 'Almeida', '1965-03-18', 'F', '11535685', 'carmen.almeida@gmail.com'),
('Ana', 'Costa', '1992-08-12', 'F', '11987654321', 'ana.costa@example.com'), 
('Felipe', 'Moraes', '1988-04-22', 'M', '11765432109', 'felipe.moraes@example.com'), 
('Renata', 'Lima', '1995-11-05', 'F', '11654321098', 'renata.lima@example.com'),
('Fernanda', 'Rodrigues', '1980-12-03', 'F', '11223344', 'fernanda.rodrigues@example.com'), 
('Rafael', 'Oliveira', '1993-07-10', 'M', '99887766', 'rafael.oliveira@example.com'),
('Sandra', 'Carvalho', '1982-05-18', 'F', '11235685', 'sandra.carvalho@gmail.com'),
('Diego', 'Santos', '1986-09-30', 'M', '115585685', 'diego.santos@gmail.com'),
('Camila', 'Martins', '1979-04-05', 'F', '1156235685', 'camila.martins@gmail.com'),
('Marcos', 'Barbosa', '1989-02-15', 'M', '11444135685', 'marcos.barbosa@gmail.com'),
('Isabela', 'Ribeiro', '1981-08-28', 'F', '111235685', 'isabela.ribeiro@gmail.com'),
('Lucas', 'Pereira', '1984-06-20', 'M', '11535685', 'lucas.pereira@gmail.com'),
('Aline', 'Fernandes', '1976-01-10', 'F', '11987654321', 'aline.fernandes@example.com'), 
('Leonardo', 'Gomes', '1990-11-20', 'M', '11765432109', 'leonardo.gomes@example.com'), 
('Vanessa', 'Silveira', '1994-03-15', 'F', '11654321098', 'vanessa.silveira@example.com'),
('Rodrigo', 'Almeida', '1987-02-18', 'M', '1158563210', 'rodrigo.almeida@example.com'), 
('Daniela', 'Oliveira', '1978-10-25', 'F', '1145879563', 'daniela.oliveira@example.com'),
('Fábio', 'Souza', '1985-12-08', 'M', '1125487896', 'fabio.souza@example.com'), 
('Amanda', 'Ramos', '1991-06-05', 'F', '1198745623', 'amanda.ramos@example.com'),
('Luciana', 'Nascimento', '1977-07-22', 'F', '1178456123', 'luciana.nascimento@example.com'),
('Bruno', 'Correia', '1983-04-30', 'M', '1147896532', 'bruno.correia@example.com'),
('Tatiane', 'Santana', '1988-08-15', 'F', '1123659874', 'tatiane.santana@example.com'),
('Gustavo', 'Ferreira', '1992-09-17', 'M', '1178549632', 'gustavo.ferreira@example.com'),
('Carolina', 'Silva', '1979-11-12', 'F', '1158963524', 'carolina.silva@example.com'),
('Gabriel', 'Santos', '1992-03-25', 'M', '11987654321', 'gabriel.santos@example.com'), 
('Ana', 'Oliveira', '1988-07-12', 'F', '11765432109', 'ana.oliveira@example.com'), 
('Mariana', 'Silva', '1975-11-30', 'F', '11654321098', 'mariana.silva@example.com')
;



INSERT INTO documento (nome, sigla, numero, id_uf, data_emissao) VALUES 
('Certificado de Registro Médico', 'CRM', 123456, 1, '2020-01-01'), 
('Certificado de Registro de Enfermagem', 'COREN', 654321, 2, '2019-05-10'), 
('Registro Geral', 'RG', 96524, 4, '1999-04-19'),
('Carteira Nacional de Habilitação', 'CNH', 982235, 3, '2010-08-20'),
('Registro Geral', 'RG', 78514, 7, '1985-03-20'),
('Cadastro Pessoa Física', 'CPF', 98724, 5, '1984-03-15'),
('Certificado de Registro Médico', 'CRM', 1776, 1, '2020-01-01'), 
('Cadastro Pessoa Física', 'CPF', 98254, 6, '1985-07-16'),
('Cadastro Pessoa Física', 'CPF', 98264, 7, '1991-04-15'),
('RQE', 'RQE', 5628, 6, '2023-05-02'),
('RQE', 'RQE', 5623, 6, '2023-04-29'),
('Registro Nacional de Estrangeiros', 'RNE', 1133, 3, '2018-06-15'), 
('Carteira de Trabalho e Previdência Social', 'CTPS', 4456, 4, '2017-03-22'), 
('Título de Eleitor', 'TE', 7799, 5, '2016-11-10'),
('Carteira de Identidade', 'RG', 12367, 1, '2015-07-01'), 
('CPF', 'CPF', 92100, 2, '2018-10-15'), 
('Carteira de Trabalho', 'CTPS', 98765, 4, '2005-09-30'),
('Carteira Nacional de Habilitação', 'CNH', 128900, 3, '2012-04-10'),
('Registro Geral', 'RG', 7496, 7, '1990-01-20'),
('Certidão de Nascimento', 'CN', 9843, 5, '2000-12-15'),
('Certidão de Casamento', 'CC', 1762, 1, '2019-08-01'), 
('Título de Eleitor', 'TE', 982525, 6, '2005-02-16'),
('Passaporte', 'PASS', 98237, 7, '2011-11-25'),
('Certificado de Reservista', 'CR', 562847, 6, '2020-03-12'),
('Cartão Nacional de Saúde', 'CNS', 562325, 6, '2020-02-28'),
('Carteira de Identidade Profissional', 'CIP', 11244, 3, '2019-04-15'), 
('Cartão de Crédito', 'CC', 445677, 4, '2016-01-22'), 
('Certificado de Registro Médico', 'CRM', 65410, 1, '2017-02-15'),
('Certificado de Registro Médico', 'CRM', 98743, 2, '2016-09-20'),
('Certificado de Registro Médico', 'CRM', 14723, 3, '2018-05-10'),
('Certificado de Registro de Enfermagem', 'COREN', 98543, 4, '2015-11-30'),
('Certificado de Registro de Enfermagem', 'COREN', 65210, 5, '2016-08-25'),
('Certificado de Registro de Enfermagem', 'COREN', 12567, 6, '2019-04-05'),
('Certificado de Registro de Enfermagem', 'COREN', 4567890, 2, '2021-03-15'),
('Certificado de Registro Médico', 'CRM', 1237894, 1, '2018-12-20')
;



INSERT INTO pessoa_endereco (id_pessoa, logradouro, numero, bairro, cep, complemento, id_cidade) VALUES 
(1, 'Rua do Limoeiro', '123', 'Centro', 12345678, 'Apto 101', 1), 
(2, 'Rua do Abacaxi', '456', 'Jardim Floresta', 87654321, 'Casa 02', 2), 
(3, 'Rua da Feira', '789', 'Presidencial', 13579246, 'Sala 03', 3),
(4, 'Rua das Flores', '100', 'Centro', 12345678, 'Apto 101', 1),
(5, 'Avenida Paulista', '2000', 'Bela Vista', 98765432, 'Bloco B', 1),
(6, 'Rua dos Alfeneiros', '4', 'Privet Drive', 54321678, 'Casa', 2),
(7, 'Rua das Acácias', '555', 'Jardim Primavera', 13579246, 'Casa 01', 3),
(8, 'Avenida Atlântica', '1000', 'Copacabana', 24681357, 'Apartamento 301', 2),
(9, 'Rua do Sol', '789', 'Praia Grande', 98765432, 'Casa 10', 1),
(10, 'Rua dos Girassóis', '888', 'Vila Nova', 36925814, 'Casa 05', 3),
(11, 'Avenida da Liberdade', '200', 'Centro', 58291734, 'Apartamento 502', 2),
(12, 'Rua das Palmeiras', '1234', 'Jardim Botânico', 74921683, 'Casa 20', 1),
(13, 'Rua das Árvores', '100', 'Cidade Verde', 12345678, 'Casa 101', 1),
(14, 'Avenida das Américas', '2000', 'América', 98765432, 'Bloco B', 1),
(15, 'Rua dos Coqueiros', '4', 'Coqueiral', 54321678, 'Casa', 2),
(16, 'Rua dos Jasmins', '555', 'Jardim das Flores', 13579246, 'Casa 01', 3),
(17, 'Avenida Paulista', '1000', 'Bela Vista', 24681357, 'Apartamento 301', 2),
(18, 'Rua da Praia', '789', 'Beira Mar', 98765432, 'Casa 10', 1),
(19, 'Rua das Orquídeas', '888', 'Orquidário', 36925814, 'Casa 05', 3),
(20, 'Avenida São Paulo', '200', 'Centro', 58291734, 'Apartamento 502', 2),
(21, 'Rua das Margaridas', '1234', 'Jardim das Flores', 74921683, 'Casa 20', 1),
(22, 'Rua das Violetas', '555', 'Vila das Flores', 13579246, 'Casa 01', 3),
(23, 'Avenida do Sol', '1000', 'Sol Nascente', 24681357, 'Apartamento 301', 2),
(24, 'Rua do Mar', '789', 'Praia Azul', 98765432, 'Casa 10', 1),
(25, 'Rua dos Lírios', '888', 'Lirium', 36925814, 'Casa 05', 3),
(26, 'Avenida dos Ipês', '200', 'Jardim das Flores', 58291734, 'Apartamento 502', 2),
(27, 'Rua das Rosas', '1234', 'Jardim das Rosas', 74921683, 'Casa 20', 1),
(28, 'Rua das Acácias', '555', 'Vila Acácia', 13579246, 'Casa 01', 3),
(29, 'Avenida dos Girassóis', '1000', 'Girasolândia', 24681357, 'Apartamento 301', 2),
(30, 'Rua das Flores', '500', 'Vila Bela', 12345678, 'Casa 05', 1), 
(31, 'Avenida Brasil', '1500', 'Centro', 87654321, 'Apartamento 301', 2), 
(32, 'Rua dos Passarinhos', '789', 'Jardim das Aves', 13579246, 'Sala 03', 3)
;



INSERT INTO pessoa_documentos (id_pessoa, id_doc) VALUES 
(1, 1), 
(2, 2), 
(3, 3), 
(4, 4), 
(5, 5), 
(6, 6), 
(7, 7), 
(8, 8), 
(9, 9), 
(10, 10),
(11, 11), 
(12, 12), 
(13, 13), 
(14, 14), 
(15, 15), 
(16, 16), 
(17, 17), 
(18, 18), 
(19, 19), 
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35)
;



INSERT INTO pessoa_contato_emergencial (id_pessoa, id_pessoa_contato) VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33)
;



INSERT INTO profissional_especialidade (nome) VALUES 
('Cardiologia'), 
('Enfermeiro'), 
('Cirurgia'),
('Neurologia'),
('Oncologia'),
('Ginecologia'),
('Ortopedia'),
('Dermatologia'),
('Psiquiatria'),
('Oftalmologia'),
('Endocrinologia'),
('Urologia'), 
('Anestesiologia'),
('Otorrinolaringologia'),
('Radiologia'),
('Nutrologia'),
('Homeopatia'),
('Oncopediatria'),
('Dermatopatologia')
;


INSERT INTO profissional (id_pessoa, categoria, id_profissional_especialidade, id_crm_doc, id_coren_doc) VALUES 
(1, 'Médico', 1, 7, NULL), 
(2, 'Enfermeiro', 2, NULL, 8), 
(3, 'Cirurgião', 3, 9, NULL),
(4, 'Tec de Enfermagem', 2, NULL, 13), 
(5, 'Auxiliar de Enfermagem', 2, NULL, 14), 
(6, 'Fisioterapeuta', 4, NULL, 15),
(7, 'Psicólogo', 9, NULL, NULL),
(8, 'Nutricionista', 6, NULL, 16),
(9, 'Farmacêutico', 8, NULL, 17),
(10, 'Biomédico', 7, NULL, NULL),
(11, 'Radiologista', 5, NULL, NULL),
(12, 'Fonoaudiólogo', 4, NULL, NULL)
;


ALTER TABLE profissional_especialidade
  ADD FOREIGN KEY (id_profissional) REFERENCES profissional(id),
  ADD FOREIGN KEY (id_rqe_doc) REFERENCES documento(id);


INSERT INTO paciente (id_pessoa, id_profissional_responsável, diagnóstico, medicamentos_usados, horario_entrada, horario_saida) VALUES 
(3, 1, 'Hipertensão', 'Atenolol', '2024-06-01 10:00:00', '2024-06-02 10:00:00'), 
(4, 1, 'Diabetes', 'Metformina', '2024-06-02 11:00:00', '2024-06-03 11:00:00'), 
(5, 1, 'Pneumonia', 'Azitromicina', '2024-06-03 12:00:00', '2024-06-04 12:00:00'),
(6, 2, 'Asma', 'Salbutamol', '2024-06-01 10:00:00', '2024-06-02 10:00:00'), 
(8, 1, 'Gripe', 'Paracetamol', '2024-06-02 11:00:00', '2024-06-03 11:00:00'), 
(9, 3, 'Fratura no braço', 'Dipirona', '2024-06-03 12:00:00', '2024-06-04 12:00:00'),
(12, 1, 'Depressão', 'Sertralina', '2024-06-04 13:00:00', '2024-06-05 13:00:00'),
(13, 2, 'Infecção de ouvido', 'Amoxicilina', '2024-06-05 14:00:00', '2024-06-06 14:00:00'),
(14, 2, 'Dor de cabeça', 'Ibuprofeno', '2024-06-06 15:00:00', '2024-06-07 15:00:00'),
(15, 1, 'Pressão alta', 'Losartana', '2024-06-07 16:00:00', '2024-06-08 16:00:00'),
(16, 1, 'Diabetes', 'Insulina', '2024-06-08 17:00:00', '2024-06-09 17:00:00'),
(17, 1, 'Torção no tornozelo', 'Diclofenaco', '2024-06-09 18:00:00', '2024-06-10 18:00:00'),
(18, 2, 'Dor de garganta', 'Pastilha para garganta', '2024-06-10 19:00:00', '2024-06-11 19:00:00')
;



INSERT INTO paciente_dados_vitais (id_paciente, id_responsavel_coleta, data_e_horario, temperatura, frequencia_cardiaca, frequencia_respiratoria, pressao_arterial, glicemia) VALUES 
(1, 4, '2024-06-01 11:00:00', 36.5, 80, 20, '120/80', 90), 
(2, 5, '2024-06-02 12:00:00', 37.0, 85, 22, '130/85', 95), 
(3, 4, '2024-06-03 13:00:00', 38.0, 90, 24, '140/90', 100),
(4, 5, '2024-06-04 14:00:00', 36.8, 75, 18, '125/80', 88),
(5, 4, '2024-06-05 15:00:00', 37.2, 88, 21, '135/90', 92),
(6, 5, '2024-06-06 16:00:00', 36.9, 82, 19, '130/85', 89),
(7, 4, '2024-06-07 17:00:00', 37.1, 78, 20, '128/82', 90),
(8, 5, '2024-06-08 18:00:00', 37.3, 84, 22, '132/86', 94),
(9, 4, '2024-06-09 19:00:00', 36.7, 81, 21, '120/80', 91),
(10, 5, '2024-06-10 20:00:00', 37.4, 89, 23, '140/88', 96),
(11, 4, '2024-06-11 09:00:00', 37.0, 83, 19, '125/85', 89), 
(12, 5, '2024-06-12 10:00:00', 36.6, 76, 18, '115/75', 87), 
(13, 4, '2024-06-13 11:00:00', 37.2, 88, 21, '135/90', 92)
;



INSERT INTO paciente_leito (id_paciente, numero_do_quarto, andar, disponibilidade) VALUES 
(1, 101, 1, FALSE), 
(2, 102, 1, FALSE), 
(3, 103, 2, FALSE),
(4, 104, 2, FALSE), 
(5, 105, 3, FALSE),
(6, 106, 3, FALSE),
(7, 107, 4, FALSE),
(8, 108, 4, FALSE),
(9, 109, 5, FALSE),
(10, 110, 5, FALSE),
(11, 111, 6, FALSE), 
(12, 112, 6, FALSE), 
(13, 113, 7, FALSE)
;



INSERT INTO acompanhante (id_pessoa, id_paciente, parentesco) VALUES 
(7, 1, 'Esposo'), 
(8, 2, 'Marido'), 
(9, 3, 'Tia'),
(10, 4, 'Mãe'),
(11, 5, 'Pai'),
(12, 6, 'Irmão'),
(13, 7, 'Irmã'),
(14, 8, 'Filho'),
(15, 9, 'Filha'),
(16, 10, 'Avô'),
(17, 11, 'Avó'),
(18, 12, 'Sobrinho'),
(19, 13, 'Sobrinha')
;



INSERT INTO medicamento (nome, dosagem) VALUES 
('Atenolol', '50mg'), 
('Metformina', '500mg'), 
('Azitromicina', '500mg'),
('Ibuprofeno', '400mg'), 
('Paracetamol', '500mg'), 
('Amoxicilina', '875mg'),
('Captopril', '25mg'),
('Omeprazol', '20mg'),
('Loratadina', '10mg'),
('Simvastatina', '40mg'),
('Losartana', '50mg'),
('Aspirina', '100mg'),
('Clonazepam', '2mg'),
('Diclofenaco', '50mg'),
('Furosemida', '40mg'),
('Cetirizina', '10mg'),
('Metoprolol', '50mg'),
('Prednisona', '20mg'),
('Alprazolam', '0.5mg'),
('Levotiroxina', '100mcg'),
('Hidroclorotiazida', '25mg'),
('Fluoxetina', '20mg'),
('Ranitidina', '150mg')
;



INSERT INTO paciente_medicacao (id_paciente, id_medicamento, frequencia, data_inicio, data_fim, horario_administracao, id_responsavel_administracao, observacoes, data_registro) VALUES 
(1, 1, 'Diário', '2024-06-01', '2024-06-07', '08:00:00', 4, 'Tomar em jejum', '2024-06-01 09:00:00'), 
(2, 2, 'Diário', '2024-06-02', '2024-06-08', '09:00:00', 4, 'Tomar após o café', '2024-06-02 10:00:00'), 
(3, 3, 'Diário', '2024-06-03', '2024-06-09', '10:00:00', 4, 'Tomar com água', '2024-06-03 11:00:00'),
(4, 4, 'Diário', '2024-06-04', '2024-06-10', '07:00:00', 5, 'Tomar com suco', '2024-06-04 08:00:00'), 
(5, 5, 'Diário', '2024-06-05', '2024-06-11', '08:00:00', 4, 'Tomar antes do almoço', '2024-06-05 09:00:00'), 
(6, 6, 'Diário', '2024-06-06', '2024-06-12', '09:00:00', 5, 'Tomar com leite', '2024-06-06 10:00:00'),
(7, 7, 'Semanal', '2024-06-07', '2024-06-14', '10:00:00', 5, 'Tomar após o almoço', '2024-06-07 11:00:00'),
(8, 8, 'Semanal', '2024-06-08', '2024-06-15', '11:00:00', 5, 'Tomar com água', '2024-06-08 12:00:00'),
(9, 9, 'Mensal', '2024-06-09', '2024-07-09', '12:00:00', 5, 'Tomar antes de dormir', '2024-06-09 13:00:00'),
(10, 10, 'Mensal', '2024-06-10', '2024-07-10', '13:00:00', 5, 'Tomar em jejum', '2024-06-10 14:00:00'),
(11, 11, 'Diário', '2024-06-11', '2024-06-17', '14:00:00', 4, 'Tomar com suco', '2024-06-11 15:00:00'),
(12, 12, 'Diário', '2024-06-12', '2024-06-18', '15:00:00', 5, 'Tomar após o café', '2024-06-12 16:00:00'),
(13, 13, 'Diário', '2024-06-13', '2024-06-19', '16:00:00', 5, 'Tomar com leite', '2024-06-13 17:00:00')
;