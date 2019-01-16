create table pessoa (
id_nome int not null auto_increment,
nome varchar(40),
telefone varchar(40),
primary key (id_nome)
);


create table endereco (
`id_endereco` INT NOT NULL AUTO_INCREMENT,
`rua` VARCHAR(45) NULL,
`numero` VARCHAR(45) NULL,
`cep` VARCHAR(45) NULL,
`bairro` VARCHAR(45) NULL,
`pessoa_id_nome` INT NOT NULL,
PRIMARY KEY (`id_endereco`),
FOREIGN KEY (`pessoa_id_nome`) REFERENCES pessoa (`id_nome`)
);


create table plano (
id_plano INT NOT NULL AUTO_INCREMENT,
tipo varchar(20),
valor varchar(20),
inicio date,
fim date,
pessoa_id_nome int not null,
primary key (id_plano),
foreign key (pessoa_id_nome) references pessoa(id_nome)
);
