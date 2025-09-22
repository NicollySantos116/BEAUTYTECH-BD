SELECT * FROM produtos;

SELECT COUNT(*) AS total_produtos FROM produtos;

SELECT nome, marca FROM produtos;

SELECT nome, marca FROM produtos
WHERE categoria = 'maquiagem';


SELECT nome, marca FROM produtos
WHERE id = 3;


SELECT nome, marca FROM produtos
WHERE id = 3 OR id = 5;