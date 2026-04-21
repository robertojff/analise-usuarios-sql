-- =========================
-- REMOÇÃO DE DADOS
-- =========================

-- Remove um usuário específico pelo ID
DELETE FROM usuarios
WHERE id = 7;

-- Remove um pedido específico pelo código
DELETE FROM pedidos
WHERE codigo_pedido = 1;
