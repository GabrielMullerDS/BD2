use CinemaTec;

insert into TBL_Ator(nomeAtor, sexo, dtNasc)
	values('Andrew Garfield', 'M', '1983/20/8'),
	('Sandra Bullock', 'F', '1964/26/6'),
	('Will Smith', 'M', '1968/25/9'),
	('Harrison Ford', 'M', '1942/13/7'),
	('Hugh Jackman', 'M', '1968/12/10'),
	('Angelina Jolie', 'F', '1975/4/6'),
	('Keanu Reeves', 'M', '1964/2/9'),
	('Jennifer Lawrence', 'F', '1990/15/8'),
	('Sylvester Stallone', 'M', '1946/6/7'),
	('James Mcavoy', 'M', '1979/21/4'),
	('Brad Pitt', 'M', '1963/18/12'),
	('Leonardo Dicaprio', 'M', '1974/11/11'),
	('Vin Diesel', 'M', '1967/18/7'),
	('Johnny Depp', 'M', '1963/9/6'),
	('Robin Williams', 'M', '1951/21/7'),
	('Robert Downey Jr.', 'M', '1965/4/4'),
	('Patrick Stewart', 'M', '1940/13/7'),
	('Sandra Bullock', 'F', '1964/26/7'),
	('Jackie Chan', 'M', '1954/7/4'),
	('Jennifer Aniston', 'F', '1969/11/2'),
	('Jim Carrey', 'F', '1962/17/1'),
	('Scarlett Johansson', 'F', '1984/22/11'),
	('Megan Fox', 'F', '1986/16/5'),
	('Ben Stiller', 'F', '1965/30/11'),
	('Emma Stone', 'F', '1988/6/11');

insert into TBL_Direc(nomeDirec, nacionalidade, dtNasc, sexo)
	values('Steven Spielberg', 'Estados Unidos', '1946/18/12', 'M'),
	('James Cameron', 'Canada', '1954/16/8', 'M'),
	('José Padilha', 'Brasil', '1967/1/8', 'M'),
	('Alan Rickman', 'Inglaterra', '1946/21/2', 'M'),
	('George Lucas', 'Estados Unidos', '1944/14/5', 'M'),
	('Fernando Meirelles', 'Brasil', '1965/9/11', 'M');
    
insert into TBL_Gen(genero)
	values('Terror'),
	('Ação'),
	('Comedia'),
	('Drama'),
	('Suspense'),
	('Ficção'),
	('Romance'),
	('Animação');
    
insert into TBL_Filme(NomeFilme, anoLanc, duracao, FK_id_Gen, FK_id_Direc)
	values('Viva: A Vida é Uma Festa', '2017', '105', '8', '5'),
	('Logan', '2017', '137', '2', '1'),
	('Um Sonho de Liberdade', '1995', '142', '4', '5'),
	('Matrix', '1999', '150', '6', '1'),
	('Jumanji', '1996', '104', '3', '6'),
	('Cidade de Deus', '2002', '135', '2', '3'),
	('O Resgate do Soldado Ryan', '1998', '170', '2', '6'),
	('Extraordinário', '2017', '113', '4', '5'),
	('O Poderoso Chefão', '1972', '178', '2', '2'),
	('Forrest Gump', '1994', '142', '7', '1'),
	('Truque de Mestre', '2013', '125', '2', '4'),
	('Fragmentado', '2017', '117', '4', '6'),
	('Avatar', '2009', '162', '6', '2'),
	('O Preço do Amanhã', '2011', '109', '2', '3'),
	('O Senhor dos Anéis: O Retorno do Rei', '2003', '200', '6', '5'),
	('Toy Story', '1995', '141', '8', '2'),
	('Star Wars: Os Últimos Jedi', '2017', '152', '6', '4'),
	('O Menino do Pijama Listrado', '2008', '94', '4', '1'),
	('O Lobo de Wall Street', '2013', '181', '4', '6'),
	('A Hora do Rush', '1998', '98', '3', '5'),
	('Piratas do Caribe - Maldição do Perola Negra', '2003', '143', '2', '4'),
	('Passengeiros', '2016', '116', '2', '1'),
	('Beleza Oculta', '2016', '97', '4', '2'),
	('It - A Coisa', '2017', '134', '1', '3'),
	('Rocky V', '1990', '111', '4', '4'),
	('Titanic', '1997', '195', '7', '4'),
	('Vingadores 4', '2019', '150', '2', '2'),
	('Velozes e Furiosos 8', '2017', '136', '2', '6'),
	('Transformers', '2007', '150', '2', '4'),
	('Ilha do Medo', '2010', '139', '5', '1');

select * from tbl_ator;
select * from tbl_direc;
select * from tbl_gen;
select * from tbl_filme;
