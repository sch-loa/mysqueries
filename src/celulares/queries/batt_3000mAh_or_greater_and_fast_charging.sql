-- phones that have a battery capacity greater than 3000mAh and support fast charging
SELECT *
FROM features
WHERE CAST(REGEXP_REPLACE(Capacidad_de_la_bater_a,'[^0-9.]+$','') AS FLOAT) > 3000
AND Con_carga_r_pida='Si';