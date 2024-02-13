-- OBS: sempre filtre o que vai atualizar em where caso contrario ira atualizar tudo e cagar o banco todo
-- veja
SELECT * from estados where sigla = 'ac'

-- mude
UPDATE estados 
SET nome = 'newAcre'
WHERE sigla = 'ac'

-- veja
SELECT * from estados where sigla = 'ac'

-- mude
update estados
set nome ='acre'
where sigla ='ac'

-- veja
SELECT * from estados where sigla = 'ac'


-- mudando todos estados do nordeste para o sul
-- veja
select nome, regiao from estados where regiao = 'sul'

-- mude
UPDATE estados
set regiao = 'sul'
where regiao ='nordeste'

-- veja
select nome, regiao from estados where regiao = 'sul'

-- mudando todos estados do sul para o nordeste
-- veja
select nome, regiao from estados where regiao = 'nordeste'

-- mude
update estados
set regiao ='nordeste'
where regiao ='sul'

-- veja
select nome, regiao from estados where regiao = 'nordeste'

-- restaure os estados ao sul
update estados
set regiao ='sul'
where sigla in ('sc','rs','pr')

-- teste
SELECT nome, regiao from estados where regiao = 'sul';
SELECT nome, regiao from estados where regiao = 'nordeste'