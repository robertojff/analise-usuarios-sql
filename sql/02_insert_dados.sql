-- =========================
-- INSERÇÃO DE DADOS
-- =========================

-- Inserindo usuários
INSERT INTO usuarios(nome, email, data_nascimento)
VALUES
('Weliton Rodrigues','weliton34@hotmail.com','2001-07-25'),
('Leonardo Paes','leonardopaes12@gmail.com','1999-02-21'),
('Ingrid Maria','ingridm11@gmail.com','2005-01-31'),
('João Pessoa','joao-pessoa190@gmail.com','2002-05-14'),
('Cleiton Paes','cleitonpie@gmail.com','2001-02-10');

-- Inserindo pedidos relacionados aos usuários
INSERT INTO pedidos(usuario_id)
VALUES
(1),
(2),
(1),
(3);
