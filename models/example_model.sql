-- Example model
SELECT
    id,
    name,
    created_at
FROM
    {{ source('raw', 'franchise_locations') }}