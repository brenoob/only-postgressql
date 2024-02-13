insert into cidades(nome,area,estado_id)
VALUES('campinas',795,23)

select id from estados where sigla='sp'

select *from cidades

select id from estados where sigla='rj'

INSERT INTO cidades(nome,area,estado_id)
values('niteroi',133.9,25)

select *from cidades

INSERT INTO cidades(nome,area,estado_id)
values('caruaru',920.6,(select id from estados where sigla='pe'))

select *from cidades

INSERT INTO cidades(nome,area,estado_id)
values('recife',218.8,(select id from estados where sigla = 'pe'))

select *from cidades

-- deletando esqueci de colocar cidade como valor unico para nao duplicar 
-- DELETE from cidades where estado_id=25