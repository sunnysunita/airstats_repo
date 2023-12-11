SELECT
    airport_ident,
    COUNT(runway_id) as num_of_runways
FROM
    {{ ref('stg_runways') }}
WHERE 
    runway_closed = 0
GROUP BY
    airport_ident