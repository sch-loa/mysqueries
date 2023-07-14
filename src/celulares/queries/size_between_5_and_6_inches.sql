-- phones with a screen size between 5 and 6 inches (inclusive)
SELECT *
FROM features
WHERE CAST(REGEXP_REPLACE(Tama_o_de_la_pantalla,'[^0-9]+(.[0-9]+)?$','') AS FLOAT) BETWEEN 5 AND 6;