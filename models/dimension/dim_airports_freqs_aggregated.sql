SELECT
    airport_ident, 
    COUNT(airport_freq_id) as num_of_freqs
FROM
    {{ ref('stg_airport_frequencies') }}
GROUP BY
    airport_ident