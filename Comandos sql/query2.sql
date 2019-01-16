select * from pessoa;


insert into pessoa (nome, telefone) values ('henrique','955554444');
insert into pessoa (nome, telefone) values ('oswaldo','911112222');
insert into pessoa (nome, telefone) values ('bruno','933336666');
insert into pessoa (nome, telefone) values ('carol','988882222');

select * from endereco;

insert into endereco (rua, numero, cep, bairro, pessoa_id_nome) values ('rua fabio jose bezerra','157','03805000','parque boturussu', 1);


select nome ,rua,numero,cep,bairro from endereco inner join pessoa on id_nome = id_endereco;


select * from plano;

insert into plano (tipo, valor, inicio, fim, pessoa_id_nome) values ('mensal', 95, '2019-01-13', '2019-02-13', 1);

select * from plano inner join pessoa on id_nome = pessoa_id_nome where inicio > '2019-01-11';
