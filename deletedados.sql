-- criando novos dados para deletar
-- incrementando um id especifico
insert into estados(id,nome,sigla,regiao,populacao)
VALUES(100,'newyork','ny','nordeste', 195712.16);
insert into estados(nome,sigla,regiao,populacao)
VALUES('barcelona','bc','nordeste', 57120.00)

SELECT * FROM estados where sigla in ('ny','bc')

DELETE from estados WHERE id >=48

SELECT * FROM estados where sigla in ('ny','bc')

insert into estados(id,nome,sigla,regiao,populacao)
VALUES(100,'newyork','ny','nordeste', 195712.16);
insert into estados(nome,sigla,regiao,populacao)
VALUES('barcelona','bc','nordeste', 57120.00)

SELECT * FROM estados where sigla in ('ny','bc')

DELETE from estados
where sigla = 'ny'

SELECT * FROM estados where sigla in ('ny','bc')

DELETE FROM estados where sigla ='bc'

SELECT * FROM estados where sigla in ('ny','bc')

-- criando tabela fake
create table fakeestados(
    id serial PRIMARY key,
    nome VARCHAR(45) not null UNIQUE,
    sigla VARCHAR(2) not null UNIQUE,
    regiao VARCHAR(20) not NULL check(regiao in ('norte', 'nordeste', 'centro-oeste', 'sul', 'suldeste')),
    populacao NUMERIC(10,2) not null
);

-- deletando tabela
drop table fakeestados