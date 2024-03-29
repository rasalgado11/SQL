SELECT DISTINCT name, score, style
FROM bandas
WHERE nota > 9.99

SELECT DISTINCT name, score, style
FROM bandas
WHERE style='gothic rock'

SELECT*
FROM clients
WHERE uf IN ('GO', 'SP', 'AP')/ WHERE uf NOT IN ('GO', 'SP', 'AP') 

-- JOIN 2 tables
SELECT * 
FROM table 1 JOIN table 2 ON table1.id_x=table2.id_y

-- INNER JOIN 3 tables
SELECT produtos.nome, compras.quantidade 
FROM sales JOIN products 2 ON sales.id_product = product.id JOIN clients ON compras.id = clients.id
WHERE clients.nome = "Leoncio" 
