select
    airport_ident,
    airport_type,
    airport_lat,
    airport_long,
    iso_region,
    scheduled_service
from
    {{ ref('stg_airports') }}
where
    airport_type != 'closed'