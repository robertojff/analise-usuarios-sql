-- Criando uma tabela de usuários
CREATE TABLE usuarios(
  id SERIAL PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  email VARCHAR(50) UNIQUE NOT NULL,
  data_nascimento DATE NOT NULL,
  data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 
