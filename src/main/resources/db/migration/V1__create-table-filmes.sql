create table filmes(
id bigint not null auto_increment,
nome varchar(100) not null,
duracao_em_minutos int not null,
ano_lancamento int not null,
genero varchar(100),
primary key(id)
);

INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode I',136,1999,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode II',142,2002,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode III',140,2005,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode IV',121,1977,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode V',124,1980,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VI',131,1983,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VII',138,2015,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VIII',152,2017,'ação');
INSERT INTO filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode IX',141,2019,'ação');