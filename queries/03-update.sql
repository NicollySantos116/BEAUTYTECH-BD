UPDATE produtos
SET preco = preco * 0.8
WHERE categoria = 'skincare';

SELECT * FROM produtos;

UPDATE produtos 
SET preco = preco * 1.15
WHERE marca = 'Glossier';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.9
WHERE estoque > 100;

SELECT * FROM produtos;

---  Desafio ---
UPDATE produtos
SET preco = preco * 0.7
WHERE categoria = 'perfumes';

SELECT * FROM produtos;

UPDATE produtos 
SET estoque = estoque + 25
WHERE preco > 150.00

SELECT * FROM produtos;