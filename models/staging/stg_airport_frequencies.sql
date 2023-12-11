select
    id as airport_freq_id,
    airport_ident,
    type as airport_freq_type,
    description as airport_freq_description
from
    {{ source('airstats', 'airport_frequencies') }}