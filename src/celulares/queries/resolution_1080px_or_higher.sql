-- phones that have a resolution of 1080p or higher
SELECT *
FROM features
WHERE CAST(REGEXP_REPLACE(Resoluci_n_de_la_pantalla,'[^0-9]+(.[0-9]+)?$','') AS DECIMAL) >= 1080;