with
    fonte_funcionarios as (
        select *
        from {{ source('erp', 'employees') }}
    )
select *
from fonte_funcionarios