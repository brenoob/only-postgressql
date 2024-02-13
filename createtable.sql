create table estados(
    id serial PRIMARY key,
    nome VARCHAR(45) not null UNIQUE,
    sigla VARCHAR(2) not null UNIQUE,
    regiao VARCHAR(20) not NULL check(regiao in ('norte', 'nordeste', 'centro-oeste', 'sul', 'suldeste')),
    populacao NUMERIC(10,2) not null
);
