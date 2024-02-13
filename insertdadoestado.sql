INSERT INTO estados(nome,sigla,regiao,populacao)
VALUES('acre','ac','norte','790101');
update estados
set populacao = 7901.01
WHERE nome = 'acre'
    -- população segundo o google pesquisa do dia 12/02/2024

INSERT INTO estados(nome,sigla,regiao,populacao)
values
    ('amazonas','am','norte',38740.00),
    ('amapa','ap','norte',7510.00),
    ('alagoas','al','nordeste',33220.00)
    -- população segundo o google pesquisa do dia 12/02/2024

insert into estados (nome,sigla,regiao,populacao)
VALUES
    ('São Paulo', 'sp', 'suldeste', 444112.38),
    ('Minas Gerais', 'mg' ,'suldeste', 205387.18),
    ('Rio de Janeiro', 'rj' ,'suldeste', 160545.24),
    ('Bahia', 'ba' ,'nordeste', 141416.26),
    ('Paraná', 'pr' ,'sul', 114443.80),
    ('Rio Grande do Sul', 'rs' ,'sul', 108829.65),
    ('Pernambuco', 'pe' ,'nordeste', 90589.31),
    ('Ceará', 'ce' ,'nordeste', 87949.57),
    ('Pará', 'pa' ,'suldeste', 81210.25),
    ('Santa Catarina', 'sc' ,'sul', 76103.61),
    ('Goiás', 'go' ,'centro-oeste', 70564.95),
    ('Maranhão', 'ma' ,'nordeste', 67758.05),
    ('Paraíba', 'pb' ,'nordeste', 39746.87),
    ('Espírito Santo', 'es' ,'suldeste', 38337.12),
    ('Mato Grosso', 'mt' ,'centro-oeste', 36586.49),
    ('Rio Grande do Norte', 'rn' ,'nordeste', 	33027.29),
    ('Piauí', 'pi' ,'bordeste', 32711.99),
    ('Distrito Federal', 'df' ,'centro-oeste', 28173.81),
    ('Mato Grosso do Sul', 'ms' ,'centro-oeste', 27570.13),
    ('Sergipe', 'se' ,'nordeste', 22095.58),
    ('Rondônia', 'ro' ,'norte', 15811.96),
    ('Tocantins', 'to' ,'norte', 15114.60),
    ('Roraima', 'rr' ,'norte', 6367.07)

SELECT * FROM estados WHERE regiao= 'norte'
