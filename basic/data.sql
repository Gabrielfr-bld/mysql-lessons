CREATE TABLE pessoas (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome VARCHAR(20) NOT NULL,
  nascimento DATE,
  genero VARCHAR(1),
);

INSERT INTO pessoas (nome, nascimento, genero) VALUES ('João', '1980-01-01', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES ('Gabriel', '1998-11-11', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES ('Euclides', '1960-05-20', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES ('Maria', '1990-12-12', 'F');
INSERT INTO pessoas (nome, nascimento, genero) VALUES ('Fernanda', '1980-01-01', 'F');



