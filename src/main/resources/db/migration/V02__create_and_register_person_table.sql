CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(20),
	cidade VARCHAR(50),
	estado VARCHAR(20),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Astolfo','Rua do Astolfo', '10', 'Do lado do mercado', 'Bairro do Astolfo', '12345678', 'Birigui', 'SP',false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Bruno','Rua do Bruno', '807', 'Perto da igreja', 'Bairro do Bruno', '12345678', 'ATA', 'SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Ronaldo','Rua do Ronaldo', '100', 'em frente ao pet shop', 'Bairro do Ronaldo','12345678','Birigui','SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Butters','Rua do Bruno', '807', 'Perto da igreja', 'Bairro do Bruno', '12345678', 'ATA', 'SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Chris','Rua do Astolfo', '510', 'Do lado do mercado', 'Bairro do Astolfo', '12345678', 'Birigui','SP',false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Fabi','Rua do Astolfo', '710', 'Do lado do mercado', 'Bairro do Astolfo', '12345678', 'Prudente','SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Vit', 'Rua do Bruno', '807', 'Perto da igreja', 'Bairro do Bruno', '12345678', 'ATA', 'SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Mione','Rua do Bruno', '807', 'Perto da igreja', 'Bairro do Bruno', '12345678', 'ATA', 'SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Maria','Rua do Ronaldo', '310', 'Do lado do mercado', 'Bairro do Astolfo', '12345678', 'Birigui', 'SP',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado,  ativo) values ('Joana','Rua do Joana', '50', 'atras do pet shop', 'Bairro do Astolfo', '12345678', 'Sto Aracangua', 'SP',false);
