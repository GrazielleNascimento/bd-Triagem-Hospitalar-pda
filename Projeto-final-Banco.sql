CREATE DATABASE projeto_final;
USE projeto_final;

-- Tabelas primárias sem dependências
CREATE TABLE `estado` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100),
  `sigla` varchar(5)
);

CREATE TABLE `cidade` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100),
  `id_estado` int,
  FOREIGN KEY (`id_estado`) REFERENCES `estado`(`id`)
);

CREATE TABLE `pessoa` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100),
  `sobrenome` varchar(100),
  `data_de_nascimento` date,
  `genero` char(1),
  `tel_contato` varchar(50),
  `email` varchar(50)
);

CREATE TABLE `documento` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(50),
  `sigla` varchar(10),
  `numero` int,
  `id_uf` int,
  `data_emissao` date,
  FOREIGN KEY (`id_uf`) REFERENCES `estado`(`id`)
);

-- Tabelas com dependências de pessoa
CREATE TABLE pessoa_endereco (
  id int PRIMARY KEY AUTO_INCREMENT,
  id_pessoa int,
  logradouro varchar(100),
  numero varchar(50),
  bairro varchar(50),
  cep int,
  complemento varchar(100),
  id_cidade int,
  FOREIGN KEY (id_pessoa) REFERENCES pessoa(id),
  FOREIGN KEY (id_cidade) REFERENCES cidade(id)
);

CREATE TABLE pessoa_documentos (
  id int PRIMARY KEY AUTO_INCREMENT,
  id_pessoa int,
  id_doc int,
  FOREIGN KEY (id_pessoa) REFERENCES pessoa(id),
  FOREIGN KEY (id_doc) REFERENCES documento(id)
);
