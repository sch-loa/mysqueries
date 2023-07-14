-- All phone brands and amount of phones for each one
SELECT DISTINCT Marca, COUNT(*) AS Cantidad FROM features GROUP BY Marca;