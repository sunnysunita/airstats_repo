SELECT
    airport_ident,
    COUNT(navaid_id) as num_of_navaids
FROM
    {{ ref('stg_navaids') }}
GROUP BY
    airport_ident