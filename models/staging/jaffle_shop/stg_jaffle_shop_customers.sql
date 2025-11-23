    select
        ID as customer_id,
        NAME as name
from {{source('jaffle_shop', 'raw_customers')}}
