-- =========================
-- ALTERAÇÃO DE TABELA
-- =========================

-- Adiciona uma nova coluna chamada idade na tabela usuarios
ALTER TABLE usuarios
ADD COLUMN idade SMALLINT NOT NULL DEFAULT 0;

-- Remove a coluna idade da tabela usuarios
ALTER TABLE usuarios
DROP COLUMN idade;

-- Adiciona uma coluna valor na tabela pedidos
ALTER TABLE pedidos
ADD COLUMN valor NUMERIC(10,2);

-- Remove a coluna valor da tabela pedidos
ALTER TABLE pedidos
DROP COLUMN valor;
