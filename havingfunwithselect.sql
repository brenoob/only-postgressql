SELECT regiao,
sum(populacao) as total_por_regiao
from estados
GROUP BY regiao
order by total_por_regiao desc

SELECT
sum(populacao) as total_populacao_pais
from estados

-- media
SELECT
round(avg(populacao), 2) as media_por_estado_populacao
from estados