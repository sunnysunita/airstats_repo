select
    code as iso_country,
    name as country_name,
    continent
from
    {{ source('airstats', 'countries') }}