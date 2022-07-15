CREATE TABLE pessoas (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome VARCHAR(20) NOT NULL,
  nascimento DATE,
  genero VARCHAR(1),
);

INSERT INTO pessoas (nome, nascimento) VALUES ('João', '1980-01-01');
INSERT INTO pessoas (nome, nascimento) VALUES ('Gabriel', '1998-11-11');
INSERT INTO pessoas (nome, nascimento) VALUES ('Euclides', '1960-05-20');

