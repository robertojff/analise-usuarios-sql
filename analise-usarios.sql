-- Criando uma tabela de usuários
CREATE TABLE usuarios(
  id SERIAL PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  email VARCHAR(50) UNIQUE NOT NULL,
  data_nascimento DATE NOT NULL,
  data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

-- Consultando todos os usuários
SELECT * FROM usuarios;

-- Inserindo dados na tabela usuarios
INSERT INTO usuarios(nome, email, data_nascimento)
VALUES
('Weliton Rodrigues','weliton34@hotmail.com','2001-07-25'),
('Leonardo Paes','leonardopaes12@gmail.com','1999-02-21'),
('Ingrid Maria','ingridm11@gmail.com','2005-01-31'),
('João Pessoa','joao-pessoa190@gmail.com','2002-05-14'),
('Cleiton Paes','cleitonpie@gmail.com','2001-02-10'),
('Adalberto De Jesus Ferreira','adalbertojff3333@gmail.com','1958-02-24');

-- Buscando usuário específico
SELECT * FROM usuarios
WHERE nome = 'Cleiton Paes';

-- Quantidade de usuários
SELECT COUNT(*) FROM usuarios;

-- Ordenar por mais recente
SELECT * FROM usuarios
ORDER BY data_criacao DESC;

