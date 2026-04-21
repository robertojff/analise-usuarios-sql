-- =========================
-- CONSULTAS (SELECT)
-- =========================

-- Seleciona todos os usuários
SELECT * FROM usuarios;

-- Seleciona todos os pedidos
SELECT * FROM pedidos;

-- Busca um usuário específico pelo nome
SELECT * FROM usuarios
WHERE nome = 'Cleiton Paes';

-- Conta quantos usuários existem
SELECT COUNT(*) FROM usuarios;

-- Ordena usuários do mais recente para o mais antigo
SELECT * FROM usuarios
ORDER BY data_criacao DESC;

-- Conta quantos pedidos existem
SELECT COUNT(*) FROM pedidos;

-- Busca pedidos de um usuário específico
SELECT * FROM pedidos
WHERE usuario_id = 1;

-- Ordena pedidos mais recentes primeiro
SELECT * FROM pedidos
ORDER BY data_pedido DESC;
