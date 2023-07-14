-- average screen size for each brand
SELECT Marca, AVG(CAST(REGEXP_REPLACE(Tama_o_de_la_pantalla,'^[0-9]+(.[0-9]+)?$','') AS DECIMAL)) as Promedio_Tamanio_Pantalla
FROM features
GROUP BY Marca