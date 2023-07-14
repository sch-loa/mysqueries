-- phones released in 2021 or later, sorted in descending order of their prices
SELECT *
FROM features
WHERE A_o_de_lanzamiento >= 2021
ORDER BY Precio DESC;