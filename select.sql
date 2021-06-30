SELECT * 
FROM 
tb_diretor;

SELECT * 
FROM 
tb_filme;

SELECT * 
FROM 
tb_produtora;

SELECT *
    FROM public.tb_diretor
    INNER JOIN tb_filme
    ON tb_filme.id_diretor = tb_diretor.id_diretor;


