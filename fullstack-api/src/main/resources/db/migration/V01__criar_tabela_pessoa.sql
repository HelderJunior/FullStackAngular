CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	telefone VARCHAR(30),
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('João Silva', '999999999', 'Rua do Abacaxi', '10', null, 'Brasil', '38.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Maria Rita', '999999999', 'Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Pedro Santos', '999999999', 'Rua da Bateria', '23', null, 'Morumbi', '54.212-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Ricardo Pereira', '999999999', 'Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-12');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Josué Mariano', '999999999', 'Av Rio Branco', '321', null, 'Jardins', '56.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Pedro Barbosa', '999999999', 'Av Brasil', '100', null, 'Tubalina', '77.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Henrique Medeiros', '999999999', 'Rua do Sapo', '1120', 'Apto 201', 'Centro', '12.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Carlos Santana', '999999999', 'Rua da Manga', '433', null, 'Centro', '31.400-121');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Leonardo Oliveira', '999999999', 'Rua do Músico', '566', null, 'Segismundo Pereira', '38.400-00');
INSERT INTO pessoa (nome, telefone,  logradouro, numero, complemento, bairro, cep) values ('Isabela Martins', '999999999', 'Rua da Terra', '1233', 'Apto 10', 'Vigilato', '99.400-121');
