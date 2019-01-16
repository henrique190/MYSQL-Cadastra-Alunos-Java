select nome,telefone,id_endereco,telefone,rua,numero,cep,bairro from endereco inner join pessoa on pessoa.id_nome = endereco.pessoa_id_nome;


select id_nome, nome, telefone, rua, numero, cep, bairro, tipo, valor, inicio, fim from pessoa left outer join endereco on endereco.id_endereco = pessoa.id_nome left outer join plano on plano.id_plano = pessoa.id_nome;


insert into pessoa values (default,?,?);

SELECT LAST_INSERT_ID() as id;


select * from endereco;

insert into endereco (rua,numero,cep,bairro,pessoa_id_nome) values (default, ?, ?, ?, ?, id);



insert into endereco (rua,numero,cep,bairro,pessoa_id_nome) values ('x', 'x1', 'x2', 'x3', 22);


select * from endereco;


select * from pessoa join endereco on pessoa.id_nome = endereco.pessoa_id_nome order by pessoa.id_nome;

select * from plano;