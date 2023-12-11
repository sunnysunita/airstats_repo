select
    id as navaid_id,
    name as navaid_name,
    type as navaid_type,
    usageType as navaid_usage_type,
    associated_airport as airport_ident
from
    {{ source('airstats', 'navaids') }}