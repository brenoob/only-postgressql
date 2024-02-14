SELECT c.nome AS cidade, e.nome AS estado, sigla As uf, regiao
FROM estados e, cidades c
WHERE e.id = c.estado_id


select 
    c.nome as cidade,
    e.nome as estado,
    regiao as região
    from estados e
    inner join cidades c on e.id = c.estado_id

