--SELECT USERNAME FROM USER_USERS;

-- O COMANDO QUE INSERE DADOS NO BANCO DE DADOS É O COMANDO INSERT
-- SINTAXE INSERT INTO <NOME DA TABELA> (<LISTA DE TODOS OS CAMPOS>) 
--                      VALUES (<LISTA DE TODOS OS VALORES>)
INSERT INTO "T_DEPARTAMENTO" (
    cd_departamento,
    nm_departamento,
    sg_departamento
) VALUES (
    '1',
    'Recursos Humanos',
    'RH'
);

INSERT INTO "T_DEPARTAMENTO" (
    cd_departamento,
    nm_departamento,
    sg_departamento
) VALUES (
    '2',
    'Financeiro',
    'FIN'
);

INSERT INTO "T_DEPARTAMENTO" (
    cd_departamento,
    nm_departamento,
    sg_departamento
) VALUES (
    '3',
    'Tecnologia da Informação',
    'TI'
);

--  O COMANDO COMMIT SERVE PARA CONFIRMAR QUE OS DADOS ESTAO SENDO GRAVADOS
COMMIT;

SELECT
    *
FROM
    t_departamento;