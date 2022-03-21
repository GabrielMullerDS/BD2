# exemplo alter
# create table exemplo(
# id int primary key auto_increment,
# nome varchar(10) not null,
# cpf varchar(10) not null,
# idade varchar(20) not null,
# estado varchar(20) not null);
# exemplo de possibilidades para alteração das nossas tabelas
# acressentar novas colunas a minha tabela
# alter table exemplo add column dt_Nasc date not null;
# ecluir colunas das minhas tabelas
# alter table exemplo drop column dt_Nasc;
# modificando o tipo de dado da coluna
# alter table exemplo modify cpf varchar(11) not null;
# modificando o nome da coluna existente em uma tabela
# alter table exemplo change estado est_civil varchar(45) not null;
# renomear tabelas do banco
# alter table exemplo rename ExemploAlter;
# descrevendo a tabela
# desc ExemploAlter;


# 10 / 03 / 2022
# use CinemaTec;
# create table Alu(
# id_Alu int primary key auto_increment,
# nome varchar(45) not null,
# sexo enum('M', 'F') not null,
# nacionalidade varchar(45) not null default 'Brasileiro',
# dtCri datetime default now()
# );
# insert into Alu(nome, sexo, nacionalidade, dtCri)
# 	values('Mario','M', default, default),
#     ('Luige','m', 'Italiano', default);
# select * from Alu;
