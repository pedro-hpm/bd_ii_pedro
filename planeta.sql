create database planeta;
  use planeta;
  create table if not exists humanos(
id int NOT NULL AUTO_INCREMENT,
    nome varchar(50),
    grupo enum("a", "b", "c", "d"),
    nascimento DATE,
    clube varchar(10),
    cor_favorita varchar(10),
    profissao varchar (20),
    nacionalidade varchar (20),
    habilitado enum ('s', 'n'),    
    sexo enum ('f', 'm'),
    filme varchar (10), 
    PRIMARY KEY (id)
    )DEFAULT CHARSET = utf8; 
    
    
INSERT INTO humanos (nome, grupo, nascimento, clube, cor_favorita, profissao, nacionalidade, habilitado, sexo, filme)
 VALUES 
("Adilson", "a", "2004-01-01", "alpha", "azul", "mecanico", "brasileira", "s", "m", "Milagre"),
("Arthur", "b",  "2003-02-02", "beta", "rosa", "motorista", "chinesa", "s", "m", "Bola"),
("Daniel", "c",  "2002-03-03", "delta", "verde", "manobrista", "italiana", "s", "m", "Fenix"),
("Davi", "d", "2000-04-04", "pi", "vermelho", "Guitarrista", "portuguesa", "s", "m", "Pegasos"),
("Davi", "a",  "1999-05-05", "alpha", "azul", "Jogador de Futebol", "colombiana", "n", "m", "Barco"),
("Diana", "b",  "1998-06-06", "beta", "rosa", "Jogador Golge", "americana", "n", "f", "Abelhas"),
("Fabio", "c",  "1997-07-07", "delta", "verde", "Cosplay", "japonesa", "s", "m", "TubarÃ£o"),
("Fabricio", "d", "1996-08-08", "pi", "vermelho", "Guarda Costas", "brasileira", "s", "m", "Milagre"),
("Gabriel", "a",  "1995-09-09", "alpha", "azul", "MecÃ¢nico", "chinesa", "s", "m", "Bola"),
("Gabriel", "b",  "1994-10-10", "beta", "rosa", "Motorista", "italiana", "s", "m", "Fenix"),
("Gabriel", "c",  "2003-11-11", "delta", "verde", "Manobrista", "portuguesa", "n", "m", "Pegasos"),
("Gabriella", "d", "2002-12-12", "pi", "vermelho", "Guitarrista", "colombiana", "n", "f", "Barco"),
("Gustavo", "a",  "2002-01-13", "alpha", "azul", "Jogador de Futebol", "americana", "s", "m", "Abelhas"),
("Gustavo", "b",  "2001-02-14", "beta", "rosa", "Jogador Golge", "japonesa", "s", "m", "TubarÃ£o"),
("Henrik", "c",  "2000-03-15", "delta", "verde", "Cosplay", "brasileira", "s", "m", "Milagre"),
("Ian", "d",  "1998-04-16", "pi", "vermelho", "Guarda Costas", "chinesa", "s", "m", "Bola"),
("Joao", "a",  "1997-05-17", "alpha", "azul", "MecÃ¢nico", "italiana", "n", "m", "Fenix"),
("Joao", "b",  "1996-06-18", "beta", "rosa", "Motorista", "portuguesa", "n", "m", "Pegasos"),
("Joao", "c",  "1995-07-19", "delta", "verde", "Manobrista", "colombiana", "s", "m", "Barco"),
("Julia", "d", "1994-08-20", "pi", "vermelho", "Guitarrista", "americana", "s", "f", "Abelhas"),
("Kaiky", "a",  "2003-09-21", "alpha", "azul", "Jogador de Futebol", "japonesa", "s", "m", "TubarÃ£o"),
("Leonardo", "b",  "2002-10-22", "beta", "rosa", "Jogador Golge", "brasileira", "s", "m", "Milagre"),
("Leonardo", "c",  "2001-11-23", "delta", "verde", "Cosplay", "chinesa", "n", "m", "Bola"),
("Lucas", "d", "2000-12-24", "pi", "vermelho", "Guarda Costas", "italiana", "n", "m", "Fenix"),
("Lucas", "a", "2000-01-25", "alpha", "azul", "MecÃ¢nico", "portuguesa", "s", "m", "Pegasos"),
("Lucas", "b",  "1999-02-26", "beta", "rosa", "Motorista", "colombiana", "s", "m", "Barco"),
("Marco", "c",  "1998-03-27", "delta", "verde", "Manobrista", "americana", "s", "m", "Abelhas"),
("Matheus", "d",  "1996-04-28", "pi", "vermelho", "Guitarrista", "japonesa", "s", "m", "TubarÃ£o"),
("Matheus", "a",  "1995-05-29", "alpha", "azul", "Jogador de Futebol", "brasileira", "n", "m", "Milagre"),
("Miguel", "b",  "1994-06-30", "beta", "rosa", "Jogador Golge", "chinesa", "n", "m", "Bola"),
("Natan", "c",  "2003-07-31", "delta", "verde", "Cosplay", "italiana", "s", "m", "Fenix"),
("Nathaly", "d", "2002-08-01", "pi", "vermelho", "Guarda Costas", "portuguesa", "s", "f", "Pegasos"),
("Nicholas", "a",  "2001-09-02", "alpha", "azul", "MecÃ¢nico", "colombiana", "s", "m", "Barco"),
("Nickolas", "b",  "2000-10-03", "beta", "rosa", "Motorista", "americana", "s", "m", "Abelhas"),
("Paulo", "c",  "1999-11-04", "delta", "verde", "Manobrista", "japonesa", "n", "m", "TubarÃ£o"),
("Rafael", "d",  "1998-12-05", "pi", "vermelho", "Guitarrista", "brasileira", "n", "m", "Milagre"),
("Rafael", "a",  "1998-01-06", "alpha", "azul", "Jogador de Futebol", "chinesa", "s", "m", "Bola"),
("Shara", "b",  "1997-02-07", "beta", "rosa", "Jogador Golge", "italiana", "s", "f", "Fenix"),
("Victor", "c",  "1996-03-08", "delta", "verde", "Cosplay", "portuguesa", "s", "m", "Pegasos"),
("Vitor", "d", "1994-04-09", "pi", "vermelho", "Guarda Costas", "colombiana","s",  "m", "Barco");