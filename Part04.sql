--LEFT JOIN, subqueries and UNION

SELECT produtos.nome, SUM(compras.quantidade)
FROM compras
INNER JOIN produtos ON compras.id_produto = produtos.id
GROUP BY produtos.nome

SELECT produtos.nome, SUM(compras.quantidade)
FROM produtos
LEFT JOIN compras ON compras.id_produto = produtos.id
GROUP BY produtos.nome

SELECT Orders.OrderID, empregados_com_a.FirstName, empregados_com_a.LastName
FROM orders JOIN (SELECT * FROM Employees WHERE FirstName LIKE '_A%) AS empregados_com_a ON Orders.EmployeeID = empregados_com_a.EmployeeID
