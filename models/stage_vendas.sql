with vendas as (
    select * from {{ref('vendas')}}
)
select 
*,
Quantidade * Valor ValorTotal
from vendas 
