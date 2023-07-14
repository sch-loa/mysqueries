-- phones with a dual SIM capability and a battery capacity greater than 4000mAh
SELECT *
FROM features
WHERE Es_Dual_SIM='Sí'
AND CAST(REGEXP_REPLACE(Capacidad_de_la_bater_a, '[^0-9]', '') AS DECIMAL) > 4000;