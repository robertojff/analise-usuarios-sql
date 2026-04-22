-- =========================
-- ANÁLISES DE DADOS
-- =========================

-- 1. Quantos pedidos cada usuário realizou
-- Essa consulta mostra o total de pedidos por usuário,
-- permitindo identificar quem mais compra
SELECT u.nome, COUNT(p.codigo_pedido) AS total_pedidos
FROM usuarios u
JOIN pedidos p ON u.id = p.usuario_id
GROUP BY u.nome
ORDER BY total_pedidos DESC;


-- 2. Quantidade total de pedidos
-- Conta todos os pedidos realizados no sistema
SELECT COUNT(*) AS total_pedidos
FROM pedidos;


-- 3. Usuário com maior número de pedidos
-- Identifica o usuário mais ativo (quem mais comprou)
SELECT u.nome, COUNT(p.codigo_pedido) AS total_pedidos
FROM usuarios u
JOIN pedidos p ON u.id = p.usuario_id
GROUP BY u.nome
ORDER BY total_pedidos DESC
LIMIT 1;


-- 4. Quantidade de usuários que fizeram pedidos
-- Conta usuários únicos que realizaram pelo menos um pedido
SELECT COUNT(DISTINCT usuario_id) AS total_usuarios
FROM pedidos;


-- 5. Lista de pedidos com nome do usuário
-- Junta as tabelas para exibir informações completas
SELECT u.nome, p.codigo_pedido, p.data_pedido
FROM usuarios u
JOIN pedidos p ON u.id = p.usuario_id;
