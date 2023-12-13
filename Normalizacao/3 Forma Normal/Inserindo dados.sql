INSERT INTO CLIENTES (COD_CLIENTE, NOME, EMAIL, RUA, BAIRRO, CIDADE, ESTADO) VALUES
('CLT001', 'João da Silva', 'joao.silva@example.com', 'Rua das Flores', 'Centro', 'São Paulo', 'SP'),
('CLT002', 'Maria Oliveira', 'maria.oliveira@example.com', 'Av. das Palmeiras', 'Jardins', 'Rio de Janeiro', 'RJ'),
('CLT003', 'Empresa A Ltda', 'empresa.a@example.com', 'Rua das Flores', 'Centro', 'São Paulo', 'SP'),
('CLT004', 'Pedro Souza', 'pedro.souza@example.com', 'Rua dos Pássaros', 'Alto da Serra', 'Belo Horizonte', 'MG'),
('CLT005', 'Ana Santos', 'ana.santos@example.com', 'Rua das Árvores', 'Vila Nova', 'Joinville', 'SC'),
('CLT006', 'Empresa F EIRELI', 'empresa.f@example.com', 'Rua das Estrelas', 'Setor Oeste', 'Brasília', 'DF'),
('CLT007', 'Empresa G Ltda', 'empresa.g@example.com', 'Av. das Ondas', 'Barra', 'Salvador', 'BA'),
('CLT008', 'Empresa H S/A', 'empresa.h@example.com', 'Rua das Pedras', 'Centro', 'Recife', 'PE'),
('CLT009', 'Carlos Ferreira', 'carlos.ferreira@example.com', 'Av. das Dunas', 'Praia de Iracema', 'Fortaleza', 'CE'),
('CLT010', 'Mariana Lima', 'mariana.lima@example.com', 'Rua das Estrelas', 'Setor Oeste', 'Brasília', 'DF'),
('CLT011', 'Fernando Costa', 'fernando.costa@example.com', 'Av. das Ondas', 'Barra', 'Salvador', 'BA'),
('CLT012', 'Empresa B S/A', 'empresa.b@example.com', 'Av. das Palmeiras', 'Jardins', 'Rio de Janeiro', 'RJ'),
('CLT013', 'Isabela Fernandes', 'isabela.fernandes@example.com', 'Rua das Pedras', 'Centro', 'Recife', 'PE'),
('CLT014', 'Empresa C EIRELI', 'empresa.c@example.com', 'Rua dos Pássaros', 'Alto da Serra', 'Belo Horizonte', 'MG'),
('CLT015', 'Empresa D LTDA', 'empresa.d@example.com', 'Rua das Árvores', 'Vila Nova', 'Joinville', 'SC'),
('CLT016', 'Empresa E S/A', 'empresa.e@example.com', 'Av. das Dunas', 'Praia de Iracema', 'Fortaleza', 'CE'),
('CLT017', 'Rafaela Carvalho',  'rafaela.carvalho@example.com', 'Rua dos Coqueiros', 'Centro', 'São Luís', 'MA'),
('CLT018', 'Lucas Santos', 'lucas.santos@example.com', 'Av. das Montanhas', 'Altiplano', 'Natal', 'RN'),
('CLT019', 'Empresa I EIRELI', 'empresa.i@example.com', 'Rua dos Coqueiros', 'Centro', 'São Luís', 'MA'),
('CLT020', 'Empresa J LTDA', 'empresa.j@example.com', 'Av. das Montanhas', 'Altiplano', 'Natal', 'RN');

INSERT INTO TELEFONES_CLIENTES (COD_TELEFONE, COD_CLIENTE, TELEFONES) VALUES
('CT001','CLT001','(11)9876-5432'),
('CT002','CLT001','(11)1234-5678'),
('CT003','CLT002', '(21)8765-4321'),
('CT004','CLT003', '(11)9876-5432'),
('CT005','CLT004', '(31)5555-8888'),
('CT006','CLT004', '(31)9999-7777'),
('CT007','CLT005', '(47)2222-3333'),
('CT008','CLT006', '(61)3333-2222'),
('CT009','CLT007', '(71)9999-1111'),
('CT010','CLT007', '(71)8888-2222'),
('CT011','CLT008', '(81)7777-4444'),
('CT012','CLT009', '(85)4444-6666'),
('CT013','CLT009', '(85)5555-7777'),
('CT014','CLT010', '(61)3333-2222'),
('CT015','CLT011', '(71)9998-1251'),
('CT016','CLT011', '(71)8878-2472'),
('CT017','CLT012', '(21)8765-4321'),
('CT018','CLT013', '(81)7777-1578'),
('CT019','CLT014', '(31)6555-8788'),
('CT020','CLT014', '(31)1999-2377'),
('CT021','CLT015', '(47)2452-2933'),
('CT022','CLT016', '(85)4412-6176'),
('CT023','CLT016', '(85)7555-1777'),
('CT024','CLT017', '(98)6675-3433'),
('CT025','CLT017', '(98)7713-1478'),
('CT026','CLT018', '(84)1111-5555'),
('CT027','CLT019', '(98)6666-3333'),
('CT028','CLT020', '(84)1111-5555');

INSERT INTO LIVROS (COD_LIVRO, VALOR, ANO_PUBLICACAO, CATEGORIA, TITULO, ISBN, COD_AUTOR, COD_EDITORA, QTD_ESTOQUE) VALUES
('LVR001', 29.99, 2020, 'Ficção Científica', 'A Fundação', 9788551005422,'AUT001','ED1001', 50),
('LVR002', 19.90, 2018, 'Romance', 'Orgulho e Preconceito', 9788525404641,'AUT002', 'ED1002', 50),
('LVR003', 35.50, 2019, 'Fantasia', 'Harry Potter e a Pedra Filosofal', 9788532530787,'AUT003', 'ED1003', 62),
('LVR004', 25.00, 2017, 'Suspense', 'O Código Da Vinci', 9788532525608,'AUT004', 'ED1004', 20),
('LVR005', 22.80, 2016, 'Suspense', 'It: A coisa', 9788539004110,'AUT005', 'ED1005', 48),
('LVR006', 27.70, 2021, 'Mistério', 'Garota Exemplar', 9788539004134,'AUT006', 'ED1006', 30),
('LVR007', 18.99, 2015, 'Clássico', '1984', 9788535914849,'AUT007', 'ED1007', 25),
('LVR008', 32.00, 2022, 'Ficção Científica', 'Duna', 9788595086508, 'AUT008', 'ED1001', 55),
('LVR009', 21.50, 2014, 'Suspense', 'O Silêncio dos Inocentes', 9788581050567, 'AUT009', 'ED1008', 40),
('LVR010', 29.90, 2013, 'Aventura', 'As Crônicas de Nárnia', 9788578271571, 'AUT010', 'D1009', 60),
('LVR011', 26.50, 2018, 'Fantasia', 'Corte de asas e ruína', 9788501110121, 'AUT011', 'ED1001', 38),
('LVR012', 32.20, 2019, 'Aventura', 'Harry Potter e a Câmara Secreta', 9788532511669, 'AUT003', 'ED1006', 42),
('LVR013', 23.90, 2021, 'Fantasia', 'Corte de Espinhos e Rosas', 9788551005316, 'AUT011', 'ED1004', 42),
('LVR014', 27.80, 2016, 'Suspense', 'A Garota no Trem', 9788580578412, 'AUT012', 'ED1008', 27),
('LVR015', 19.99, 2017, 'Autoajuda', 'O Poder do Agora', 9788575428760, 'AUT013', 'ED1002', 33),
('LVR016', 31.75, 2020, 'Romance', 'Persuasão', 9788544001868, 'AUT002', 'ED1002', 47),
('LVR017', 28.40, 2015, 'Fantasia', 'Trono de vidro', 9788535909555, 'AUT011', 'ED1007', 52),
('LVR018', 24.95, 2023, 'Ficção Científica', 'A revolução dos bichos', 9788535909555, 'AUT007', 'ED1001', 44),
('LVR019', 20.30, 2014, 'Suspense', 'O Iluminado', 9788599296135,'AUT005', 'ED1010', 44),
('LVR020', 29.50, 2013, 'Aventura', 'Harry Potter e o Prisioneiro de Azkaban', 9788532522904,'AUT003', 'ED1003', 45);

INSERT INTO AUTORES (COD_AUTOR, AUTOR, EMAIL) VALUES
('AUT001','Isaac Asimov', 'Isaac.Asimov@exemplo.com'),
('AUT002', 'Jane Austen', 'Jane.Austen@exemplo.com'),
('AUT003', 'J.K. Rowling', 'J.K.Rowling@exemplo.com'),
('AUT004', 'Dan Brown', 'Dan.Brown@exemplo.com'),
('AUT005','Stephen King','Stephen.King@exemplo.com'),
('AUT006', 'Gillian Flynn','Gillian.Flynn@exemplo.com'),
('AUT007','George Orwell','George.Orwell@exemplo.com'),
('AUT008', 'Frank Herbert','Frank.Herbert@exemplo.com'),
('AUT009', 'Thomas Harris', 'Thomas.Harris@exemplo.com'),
('AUT010', 'C.S. Lewis','C.S.Lewis@exemplo.com'),
('AUT011', 'Sarah J. Maas','Sarah.J.Maas@exemplo.com'),
('AUT012', 'Paula Hawkins','Paula.Hawkins@exemplo.com'),
('AUT013', 'Eckhart Tolle','Eckhart.Tolle@exemplo.com');

INSERT INTO EDITORAS (COD_EDITORA, TELEFONE, EMAIL, NOME_CONTATO) VALUES
('ED1001', '(11) 9876-5432', 'contato1@exemplo.com', 'João da Silva'),
('ED1002', '(21) 8765-4321', 'contato2@exemplo.com', 'Maria Oliveira'),
('ED1003', '(98) 7777-5555', 'contato3@exemplo.com', 'Pedro Souza'),  
('ED1004', '(47) 2222-3333', 'contato4@exemplo.com', 'Ana Santos'), 
('ED1005', '(85) 4444-6666', 'contato5@exemplo.com', 'Carlos Ferreira'), 
('ED1006', '(61) 3333-2222', 'contato6@exemplo.com', 'Mariana Lima'), 
('ED1007', '(71) 8888-2222', 'contato7@exemplo.com', 'Fernando Costa'), 
('ED1008', '(81) 7777-4444', 'contato8@exemplo.com', 'Isabela Fernandes'),
('ED1009', '(98) 6666-3333', 'contato9@exemplo.com', 'Rafaela Carvalho'),
('ED1010', '(84) 1111-5555', 'contato10@exemplo.com', 'Lucas Santos');

INSERT INTO PEDIDOS (COD_PEDIDO, COD_CLIENTE, DATA, VALOR_PEDIDO) VALUES
('PED001', 'CLT001', '2023-07-01', 180.98),
('PED002', 'CLT002', '2023-07-02', 71.00),
('PED003', 'CLT003', '2023-07-03', 110.59),
-- CÓDIGO OMITIDO


INSERT INTO ITENS_PEDIDOS (COD_PEDIDO, COD_LIVRO, QTD_PEDIDO, VALOR_ITENS) VALUES
('PED001', 'LVR001', 2, 59.98),
('PED001', 'LVR004', 1, 25.00),
('PED001', 'LVR008', 3, 96.00),
('PED002', 'LVR003', 2, 71.00),
('PED003', 'LVR002', 3, 19.90),
('PED003', 'LVR006', 1, 27.70),
('PED003', 'LVR009', 2, 43.00),
('PED003', 'LVR015', 1, 19.99),
-- CÓDIGO OMITIDO


INSERT INTO COLABORADORES (COD_COLAB, NOME, DEPARTAMENTO, CARGO, SALARIO_BASE,DEPENDENTES) VALUES
('CLB001', 'João da Silva', 'Vendas', 'Vendedor', 3500.00,'Maria João'),
('CLB002', 'Maria Oliveira', 'Vendas', 'Gerente de Vendas', 5000.00,'Ana Maria'),
('CLB003', 'Pedro Souza', 'Marketing', 'Analista de Mkt', 4200.000,'Aline Siuza'),
('CLB004', 'Ana Santos', 'RH', 'Analista de RH', 3800.00,'Carlos Antonio'),
('CLB005', 'Carlos Lima', 'RH', 'Gerente de RH', 5500.00,'Alberto Lima'),
('CLB006', 'Antonio José', 'Vendas', 'Vendedor', 3500.00,'Maria Joana');



