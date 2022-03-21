use CinemaTec;
#exemplos para o comando insert
insert into TBL_Ator(nomeAtor, sexo, dtNasc)
	values('Will Smitch', 'M', '1968-09-25');
insert into TBL_Ator(nomeAtor, sexo, dtNasc)
    values('Johnny Depp', 'M', '1963/06/09');

insert into TBL_Direc(nomeDirec, nacionalidade, dtNasc, sexo)
	values('João', 'Brasileiro', '2000/01/01', 'M'),
    ('Maria', 'Brasileira', '2000/01/01', 'F'),
    ('Bruxa', 'Brasileira', '2000/01/01', 'F');
#select é usado para mostrar os dados inseridos
#select * from TBL_Ator, TBL_Direc;
