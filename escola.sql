drop database if exists escola;
create database	escola;
use escola;
create table Alunos(
id int NOT NULL AUTO_INCREMENT,
    nome varchar(30),
    grupo enum('a', 'b', 'c', 'd'),
    nascimento DATE,
    clube enum('alpha','beta','delta','pi'),
    cor_favorita varchar(10),
    profissao varchar (20),
    nacionalidade varchar (20) default 'brasileira',
    habilitado enum ('sim', 'não'),    
    sexo enum ('F', 'M'),
    filme varchar (10), 
    PRIMARY KEY (id)
    )    DEFAULT CHARSET = utf8; 
    
    insert into alunos values
	(default, "ADRIANO YUDI TAKARA", "a", '2003-01-21', "alpha", "azul", "Mecânico", default, "sim", "M", "Milagre"),
	(default, "ALISSIA COELHO OLIVEIRA", "b", '2002-02-22', "beta", "rosa", "Motorista", "chinesa", "sim", "F", "Bola"),
	(default, "ANDRE LUIS FIALHO DE OLIVEIRA MIRANDA", "c", '2001-03-23', "delta", "verde", "Manobrista", "italiana", "sim", "M", "Fenix"),
	(default, "ANTONIO GARCIA MARQUES DE OLIVEIRA", "d", '2000-04-24', "pi", "vermelho", "Guitarrista", "portuguesa", "sim", "M", "Pegasos"),
	(default, "ARTHUR DA SILVA", "a", '1999-05-25', "alpha", "azul", "jogador_futebol", "colombiana", "não", "M", "Barco"),
	(default, "CAIO DANIEL BEZERRA PINHEIRO", "b", '1998-06-26', "beta", "rosa", "Jogador_Golfe", "americana", "não", "M", "Abelhas"),
	(default, "CARLOS EDUARDO MARIANO DOS SANTOS", "c", '1997-07-27', "delta", "verde", "Cosplay", "japonesa", "sim", "M", "Tubarão"),
	(default, "ERICK GUSTAVO CHOQUE QUISPE", "d", '1996-08-28', "pi", "vermelho", "Guarda_costa", default, "sim", "M", "Milagre"),
	(default, "FRANCISCO MIGUEL FERREIRA DE MOURA", "a", '1995-09-29', "alpha", "azul", "Mecânico", "chinesa", "sim", "M", "Bola"),
	(default, "GABRIEL ACEVEDO", "b", '1994-10-30', "beta", "rosa", "Motorista", "italiana", "sim", "M", "Fenix"),
	(default, "GABRIEL CAMARA DA SILVA", "c", '1993-11-21', "delta", "verde", "Manobrista", "portuguesa", "não", "M", "Pegasos"),
	(default, "GABRIELLE URBANO AZEVEDO", "d", '1992-12-22', "pi", "vermelho", "Guitarrista", "colombiana", "não", "F", "Barco"),
	(default, "HEITOR LEAL DE SOUZA MARQUES DA SILVA", "a", '1992-01-23', "alpha", "azul", "jogador_futebol", "americana", "sim", "M", "Abelhas"),
	(default, "HENRIQUE NICHII LOPES", "b", '1991-02-24', "beta", "rosa", "Jogador_Golfe", "japonesa", "sim", "M", "Tubarão"),
	(default, "ITALO BUKYS", "c", '1990-03-25', "delta", "verde", "Cosplay", default, "sim", "M", "Milagre"),
	(default, "JEAN MARCEL MARTINS FILHO", "d", '1989-04-26', "pi", "vermelho", "Guarda_costa", "chinesa", "sim", "M", "Bola"),
	(default, "JHONATHAN DOS SANTOS DOURADO", "a", '1988-05-27', "alpha", "azul", "Mecânico", "italiana", "não", "M", "Fenix"),
	(default, "JOAO PEDRO MONTEIRO SOUTO", "b", '1987-06-28', "beta", "rosa", "Motorista", "portuguesa", "não", "M", "Pegasos"),
	(default, "JOÃO VITOR DE SOUSA SILVA", "c", '1986-07-29', "delta", "verde", "Manobrista", "colombiana", "sim", "M", "Barco"),
	(default, "JUAN DOS SANTOS HERNANDES", "d", '1985-08-30', "pi", "vermelho", "Guitarrista", "americana", "sim", "M", "Abelhas"),
	(default, "KAUA GOMES DOS SANTOS", "a", '1984-09-21', "alpha", "azul", "jogador_futebol", "japonesa", "sim", "M", "Tubarão"),
	(default, "KAUAN HIKARU MURATA YOGI", "b", '1983-10-22', "beta", "rosa", "Jogador_Golfe", default, "sim", "M", "Milagre"),
	(default, "LUCAS GOMES ANTUNES", "c", '1982-11-23', "delta", "verde", "Cosplay", "chinesa", "não", "M", "Bola"),
	(default, "LUCAS LIRA MONTEIRO SOARES", "d", '1981-12-24', "pi", "vermelho", "Guarda_costa", "italiana", "não", "M", "Fenix"),
	(default, "LUCAS SOUSA SILVA", "a", '1981-01-25', "alpha", "azul", "Mecânico", "portuguesa", "sim", "M", "Pegasos"),
	(default, "LUCAS VECHI LIGGI", "b", '1980-02-26', "beta", "rosa", "Motorista", "colombiana", "sim", "M", "Barco"),
	(default, "LUIS PONTES OTA", "c", '1979-03-27', "delta", "verde", "Manobrista", "americana", "sim", "M", "Abelhas"),
	(default, "LUIZ RAIMUNDO NETO", "d", '1978-04-28', "pi", "vermelho", "Guitarrista", "japonesa", "sim", "M", "Tubarão"),
	(default, "MARIA BEATRIZ FERNANDES LOPES", "a", '1977-05-29', "alpha", "azul", "jogador_futebol", default, "não", "F", "Milagre"),
	(default, "MARIA CLARA SILVA DE MELO", "b", '1976-06-30', "beta", "rosa", "Jogador_Golfe", "chinesa", "não", "F", "Bola"),
	(default, "MATEUS AUGUSTO SANTOS FERNANDES", "c", '1975-07-21', "delta", "verde", "Cosplay", "italiana", "sim", "M", "Fenix"),
	(default, "MELISSA RIE KANZATO", "d", '1974-08-22', "pi", "vermelho", "Guarda_costa", "portuguesa", "sim", "F", "Pegasos"),
	(default, "PEDRO HENRIQUE PASSOS MARTINS", "a", '1973-09-23', "alpha", "azul", "Mecânico", "colombiana", "sim", "M", "Barco"),
	(default, "RENAN ENZO MORITA", "b", '1972-10-24', "beta", "rosa", "Motorista", "americana", "sim", "M", "Abelhas"),
	(default, "RENAN FERNANDES DANTAS", "c", '1971-11-25', "delta", "verde", "Manobrista", "japonesa", "não", "M", "Tubarão"),
	(default, "RYAN REIS DOS SANTOS", "d", '1970-12-26', "pi", "vermelho", "Guitarrista", default, "não", "M", "Milagre"),
	(default, "SARAH RUFINO REIS", "a", '1970-01-27', "alpha", "azul", "jogador_futebol", "chinesa", "sim", "F", "Bola"),
	(default, "SOFIA ANSANELO MARTINS", "b", '1969-02-28', "beta", "rosa", "Jogador_Golfe", "italiana", "sim", "F", "Fenix"),
	(default, "TAINÁ MARCONDES TOINAKI", "c", '1968-03-29', "delta", "verde", "Cosplay", "portuguesa", "sim", "F", "Pegasos"),
	(default, "VICENZO GADELHA GRECO", "d", '1967-04-30', "pi", "vermelho", "Guarda_costa", "colombiana", "sim", "M", "Barco");

select * from alunos;

select nome, grupo from Alunos where grupo = 'a';
select nome, grupo from Alunos where grupo = 'b';
select nome, grupo from Alunos where grupo = 'c';
select nome, grupo from Alunos where grupo = 'd';

select nome, cor_favorita from Alunos where cor_favorita = 'azul';
select nome, cor_favorita from Alunos where cor_favorita = 'rosa';
select nome, cor_favorita from Alunos where cor_favorita = 'verde';
select nome, cor_favorita from Alunos where cor_favorita = 'vermelho';

select nome, clube from Alunos where clube = 'alpha';
select nome, clube from Alunos where clube = 'beta';
select nome, clube from Alunos where clube = 'delta';
select nome, clube from alunos where clube = 'pi';

select nome,profissao from Alunos where profissao = 'Mecânico';
select nome,profissao from Alunos where profissao = 'Motorista';
select nome,profissao from Alunos where profissao = 'Manobrista';
select nome,profissao from Alunos where profissao = 'Guitarrista';
select nome,profissao from Alunos where profissao = 'jogador_futebol';
select nome,profissao from Alunos where profissao = 'jogador_golfe';
select nome,profissao from Alunos where profissao = 'Cosplay';
select nome,profissao from Alunos where profissao = 'Guarda_costa';

select nome, nacionalidade from Alunos where = 'brasileira';
select nome, nacionalidade from Alunos where nacionalidade = 'chinesa';
select nome, nacionalidade from Alunos where nacionalidade = 'italiana';
select nome, nacionalidade from Alunos where nacionalidade = 'portuguesa';
select nome, nacionalidade from Alunos where nacionalidade = 'colombiana';
select nome, nacionalidade from Alunos where nacionalidade = 'americana';
select nome, nacionalidade from Alunos where nacionalidade = 'japonesa';

select nome, sexo from Alunos where sexo = 'M';
select nome, sexo from Alunos where sexo = 'F';

select nome, habilitado from Alunos where habilitado = 'sim';

select nome, filme from Alunos where filme = 'Milagre';
select nome, filme from Alunos where filme = 'Bola';
select nome, filme from Alunos where filme = 'Fenix';
select nome, filme from Alunos where filme = 'Pegasos';
select nome, filme from Alunos where filme = 'Barco';
select nome, filme from Alunos where filme = 'Abelha';
select nome, filme from Alunos where filme = 'Tubarão';