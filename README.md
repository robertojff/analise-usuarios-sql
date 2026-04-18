# 📊 Análise de Usuários com SQL

Este projeto foi desenvolvido com o objetivo de praticar comandos básicos de SQL simulando um banco de dados de usuários.

---

## 🧠 Objetivo

Criar uma tabela de usuários e realizar operações como:

* Inserção de dados
* Consulta de informações
* Filtros específicos
* Contagem de registros
* Ordenação de dados

---

## 🗂️ Estrutura da Tabela

A tabela `usuarios` contém as seguintes colunas:

* `id` → Identificador único do usuário
* `nome` → Nome do usuário
* `email` → Email único
* `data_nascimento` → Data de nascimento
* `data_criacao` → Data de criação do registro (automática)

---

## ⚙️ Tecnologias utilizadas

* SQL
* PostgreSQL

---

## 📌 Principais comandos utilizados

### Inserção de dados

```sql
INSERT INTO usuarios(nome, email, data_nascimento)
VALUES (...);
```

### Consulta geral

```sql
SELECT * FROM usuarios;
```

### Filtro específico

```sql
SELECT * FROM usuarios
WHERE nome = 'Cleiton Paes';
```

### Contagem de registros

```sql
SELECT COUNT(*) FROM usuarios;
```

### Ordenação

```sql
SELECT * FROM usuarios
ORDER BY data_criacao DESC;
```

---

## 🚀 Aprendizados

Com este projeto foi possível aprender:

* Criação de tabelas com `CREATE TABLE`
* Inserção de dados com `INSERT`
* Consultas com `SELECT`
* Filtros com `WHERE`
* Funções de agregação como `COUNT`
* Ordenação com `ORDER BY`

---

## 📈 Próximos passos

* Aprender `GROUP BY`
* Trabalhar com `JOIN`
* Criar dashboards com Power BI

---

## 👨‍💻 Autor

Roberto Ferreira

