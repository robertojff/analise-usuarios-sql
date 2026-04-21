-- =========================
-- CRIAÇÃO DAS TABELAS
-- =========================

-- Cria a tabela de usuários
-- Essa tabela armazena informações básicas de cada usuário
CREATE TABLE usuarios(
  id SERIAL PRIMARY KEY, -- Identificador único do usuário (auto incremento)
  nome VARCHAR(50) NOT NULL, -- Nome do usuário (obrigatório)
  email VARCHAR(100) UNIQUE NOT NULL, -- Email único (não pode repetir)
  data_nascimento DATE NOT NULL, -- Data de nascimento do usuário
  data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Data de criação automática do registro
);

-- Cria a tabela de pedidos
-- Essa tabela armazena os pedidos realizados pelos usuários
CREATE TABLE pedidos(
  codigo_pedido SERIAL PRIMARY KEY, -- Identificador único do pedido (auto incremento)
  usuario_id INT, -- ID do usuário que fez o pedido
  data_pedido TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Data em que o pedido foi realizado

  -- Define a chave estrangeira (relacionamento com a tabela usuarios)
  FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

