-- phones with a camera resolution greater than 12 megapixels
SELECT *
FROM features
WHERE CAST(REGEXP_REPLACE(Resoluci_n_de_la_c_mara_trasera_principal,'[^0-9]+(.[0-9]+)?$','') AS DECIMAL) > 12;