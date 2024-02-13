select * from estados

SELECT nome as "nome do estado", sigla from estados

SELECT nome as "nome do estado", sigla from estados
where populacao >= 100000.00

SELECT nome as "nome do estado", sigla from estados
where regiao = 'sul'
-- cuidado dados como regiao que foram criados com '' nao sao chamados caso use ""

SELECT nome as "nome do estado", sigla, POPULACAO from estados
where populacao >= 100000.00
ORDER BY POPULACAO DESC

select * from estados
where populacao <= 100000.00
order by populacao asc
LIMIT (10)