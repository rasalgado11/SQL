-- MultiFilters: by CPF, name, female, older than 20 years. 
SELECT cpf, nome 
FROM clientes 
WHERE sexo = "F" AND age> 20 

SELECT cpf, nome 
FROM clientes 
WHERE (uf="SP" OR uf="GO") AND age <= 22

-- Filter by unspecific quantitiy of characteres on the right and on the left
SLECT name
FROM clients
WHERE address LIKE'%Madalena%'

-- Filter by unspecific quantitiy of characteres on the right
SLECT *
FROM clients
WHERE name LIKE'_o%'

-- Filter by unspecific quantitiy of characteres on the right
SLECT *
FROM clients
WHERE name LIKE'[ML]%'

SLECT *
FROM Customers
WHERE city = 'São Paulo' AND contactName LIKE '%Pedro%'

SELECT COUNT(DISTINCT name)
FROM students

SELECT MAX (age)
FROM students

SELECT MIN (age)
FROM students

SELECT MAX(Price) AS max_price, MIN(PRICE) AS min_price

SELECT COUNT(*), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(*) DESC, Country; 



