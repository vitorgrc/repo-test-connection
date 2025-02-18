with
    dim_funcionarios as (
        select*
        from {{ref('int_vendas__selfjoin_funcionarios')}}
    )
select *
from dim_funcionarios



