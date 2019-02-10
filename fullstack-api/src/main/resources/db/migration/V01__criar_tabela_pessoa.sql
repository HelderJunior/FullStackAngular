CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	agencia VARCHAR(30),
	conta VARCHAR(30),
	saldo VARCHAR(30),
	instituicao VARCHAR(50),
	correntista VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('João Silva', '0643', '11111', '100', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Maria Rita', '0643', '22222', '200', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Pedro Santos', '0643', '33333', '300', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Ricardo Pereira', '0643', '44444', '400', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Josué Mariano', '0643', '55555', '500', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Pedro Barbosa', '0643', '66666', '600', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Henrique Medeiros', '0643', '77777', '700', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Carlos Santana', '0643', '88888', '800', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Leonardo Oliveira', '0643', '99999', '900', 'Caixa Econômica Federal', 'Sim');
INSERT INTO pessoa (nome, agencia,  conta, saldo, instituicao, correntista) values ('Isabela Martins', '0643', '12345', '1000', 'Caixa Econômica Federal', 'Sim');


