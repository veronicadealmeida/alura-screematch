CREATE TABLE IF NOT EXISTS screenmatch.filmes(
	id SERIAL,
	nome character(100) not null,
	duracao_em_minutos integer not null,
	ano_lancamento integer not null,
	genero character(100),
	CONSTRAINT filmes_pkey PRIMARY KEY (id)

)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS screenmatch.filmes
    OWNER to izjtqquy;

INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode I',136,1999,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode II',142,2002,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode III',140,2005,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode IV',121,1977,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode V',124,1980,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VI',131,1983,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VII',138,2015,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode VIII',152,2017,'ação');
INSERT INTO screenmatch.filmes (nome,duracao_em_minutos,ano_lancamento,genero) values ('Star Wars: Episode IX',141,2019,'ação');