CREATE TABLE professores (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  disciplina VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL
)