# Gerenciamento da Loja BeautyTech

Projeto para gerenciar o catálogo de produtos da startup BeautyTech, que vende cosméticos online. Implementa operações básicas de CRUD no banco de dados para inserir, atualizar e remover produtos de várias categorias e marcas.

## Banco de Dados

- Banco: `beautytechdb`  
- Tabela: `produtos` (id, nome, marca, preco, categoria, estoque)

## Funcionalidades

- Inserção manual e via IA de produtos  
- Atualização de preços e estoque, incluindo promoções  
- Remoção de produtos conforme estoque e preço

## Uso

1. Crie o banco e a tabela com o script SQL inicial.  
2. Popule o catálogo.  
3. Execute atualizações e exclusões conforme necessidade.

---

Projeto para facilitar o gerenciamento do catálogo de cosméticos da BeautyTech.

CREATE DATABASE beautytechdb;

\c beautytechdb 


CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);
