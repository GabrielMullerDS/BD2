drop database CinemaTec;
#criando o banco de dados
create database CinemaTec;
#selecionando o banco de dados
use CinemaTec;
#criando a tabela Ator com chave primaria PK
create table TBL_Ator(
id_Ator int primary key auto_increment,
nomeAtor varchar(45) not null,
sexo varchar(1) not null,
dtNasc date not null);
#criando a tabela Diretor com chave primaria PK
create table TBL_Direc(
id_Direc int primary key auto_increment,
nomeDirec varchar(45) not null,
nacionalidade varchar(10) not null,
dtNasc date not null);
#criando a tabela Genero com chave primaria PK
create table TBL_Gen(
id_Gen int primary key auto_increment,
genero varchar(45) not null);
#criando tabela Filme com chave estrangeira FK
#FK simples losango
#FK única/composta chavinha
create table TBL_Filme(
id_Filme int primary key auto_increment,
nomeFilmePT varchar(45) not null,
nomeFilmeEN varchar(45),
anoLanc int(4) not null,
duracao int(3) not null,
FK_id_Direc int not null,
FK_id_Gen int not null,
constraint FK_id_Direc foreign key (FK_id_Direc) references TBL_Direc(id_Direc),
constraint FK_id_Gen foreign key (FK_id_Gen) references TBL_Gen(id_Gen));
#Criando tabela de relação entre Ator e Filme
create table TBL_rel1(
FK_id_Ator int not null,
FK_id_Filme int not null,
primary key(FK_id_Ator, FK_id_Filme),
constraint FK_id_Ator foreign key (FK_id_Ator) references TBL_Ator(id_Ator),
constraint FK_id_Filme foreign key (FK_id_Filme) references TBL_Filme(id_Filme));
#Caso queira deletar uma tabela utilize "drop table (nome)" porém só irar excluir caso a tabela não esteja em uma relação com chave estrangeira
#Caso queira deletar o banco de dados utilize "drop database (nome)"
alter table TBL_Direc add column sexo varchar(1) not null;
alter table TBL_Direc modify nacionalidade varchar(45) not null;
alter table TBL_Filme drop column nomeFilmeEN;
alter table TBL_Filme change nomeFilmePT NomeFilme varchar(45) not null;
alter table TBL_rel1 rename Filme_e_Ator;
