# Basic Query  
SELECT *
FROM Customers
WHERE City = 'São Paulo';

# Sort query 
SELECT *
FROM Customers
WHERE City = 'São Paulo';
ORDER BY City, CustomerName # First by city then by customer name; 

#Agregate infos by count - How many albuns per style? 
SELECT style, COUNT(Name)
FROM bands
GROUP BY style

#Agregate infos by avarege - What is the album avarage for each style? 
SELECT style, AVG(Albuns)
FROM bands
GROUP BY style 

#Agregate by avarage and condition - Which estilos have albuns avarage above 10?
SELECT style, AVG(Albuns)
FROM bands
GROUP BY style
HAVING AVG(Albuns) > 10

#- What styles have more than one bands formed before 1970?
SELECT style, COUNT(Name)
FROM bands
WHERE Year_Formation < 1970
GROUP BY style
HAVING COUNT(Name) > 1
