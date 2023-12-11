select
    code as iso_region,
    local_code,
    name as region_name,
    continent,
    iso_country
from
    {{ source('airstats', 'regions') }}