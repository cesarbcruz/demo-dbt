with stage_vendas as (
    select * from {{ref('stage_vendas')}}
)
select
Categoria,
SUM(ValorTotal) ValorTotal
from stage_vendas 
group by Categoria
