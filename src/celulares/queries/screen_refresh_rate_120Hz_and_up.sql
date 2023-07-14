-- phones that have a screen refresh rate of 120Hz or higher
SELECT *
FROM features
WHERE CAST(REGEXP_REPLACE(Frecuencia_de_actualizaci_n_de_la_pantalla,'[^0-9]+(.[0-9]+)?$','') AS DECIMAL) >= 120;