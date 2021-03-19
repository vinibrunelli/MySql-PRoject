-- sintaxe utilizada para criar o database no banco de dados.
create database itau;

-- sintaxe para por o nosso database em uso
use itau;

-- sintaxe para criação dos campos na tabela
create table itau.clientes(
codigo_cliente integer not null,
nome_cliente varchar(50) not null,
idade_cliente integer(3) not null,
email_cliente varchar(80) not null,
primary key(codigo_cliente));


-- esta sintaxe permite apagar todos os registros da tabela, deixa a sua estrutura montada 
delete from itau.clientes;

-- sintaxe para inserir registros na tabela
insert into itau.clientes
(codigo_cliente,nome_cliente,idade_cliente,email_cliente)
values
(1,"Luciano Fontes",22,"luciano.f@unibanco.com.br"),
(2,"Vanessa Chiarelli",20,"vanessa.c@unibanco.com.br"),
(3,"Reginato Souza",28,"reginato.s@unibanco.com.br"),
(4,"Thayara Carvalho",19,"thayara.c@unibanco.com.br");

-- sintaxe para visualizar os registros na nossa tabela
describe itau.clientes;

use itau;

INSERT INTO itau.clientes (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (5,"Ian Mathis",99,"elementum@Nullamsuscipit.ca"),(6,"Inez L. Weiss",91,"non.lobortis.quis@fermentumarcu.edu"),(7,"Zia R. Bell",83,"massa.Mauris@tinciduntaliquamarcu.com"),(8,"Kermit Wynn",47,"augue@interdumCurabiturdictum.net"),(9,"Melyssa Daniels",70,"fermentum@IntegermollisInteger.net"),(10,"Casey V. Barry",35,"rutrum@Integer.co.uk"),(11,"Yuli R. Barrett",29,"volutpat@eratEtiamvestibulum.org"),(12,"Yuri E. Clements",77,"at@nunc.com"),(13,"Kasper Bryan",43,"et.malesuada@pellentesqueSed.co.uk"),(14,"Ariel Massey",57,"ipsum.nunc.id@utsem.org");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (15,"Abra S. Erickson",37,"molestie@egestasAliquamnec.net"),(16,"Ralph Sosa",31,"est.Mauris@Sedegetlacus.edu"),(17,"Tallulah Waters",33,"ac.metus@Mauris.org"),(18,"Dane L. Stone",55,"vulputate.ullamcorper@senectus.ca"),(19,"Jael X. Vang",82,"erat@Crassed.net"),(20,"Blaine Phelps",32,"odio.semper.cursus@nonummyacfeugiat.com"),(21,"Debra V. Christian",34,"metus@mollisdui.edu"),(22,"Emerson F. Simon",93,"egestas.nunc@laoreet.edu"),(23,"Susan Horn",74,"egestas.ligula.Nullam@Nullatinciduntneque.edu"),(24,"Pearl Clayton",79,"eu@auctor.edu");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (25,"Hollee Mcmillan",70,"lorem.vitae@Vivamus.org"),(26,"Caleb Davidson",25,"felis@malesuadaid.co.uk"),(27,"Boris Q. Joyce",27,"erat@eratsemperrutrum.co.uk"),(28,"Chiquita Weiss",67,"Donec.consectetuer.mauris@aliquetProinvelit.co.uk"),(29,"Adrian P. Hoffman",39,"sem.eget@Morbinequetellus.edu"),(30,"Stacy B. Ruiz",33,"Duis@mauriseuelit.ca"),(31,"Rajah Wyatt",24,"blandit.enim.consequat@euultrices.org"),(32,"Oliver Britt",78,"Cras.dictum.ultricies@augue.org"),(33,"Stephen W. Hewitt",73,"dui.Cras.pellentesque@lacus.com"),(34,"Branden Hubbard",34,"nec@Suspendisse.net");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (35,"Daphne Z. Justice",98,"senectus.et.netus@etnuncQuisque.com"),(36,"Orlando X. Graham",67,"sem@augueSedmolestie.net"),(37,"Scott King",95,"dictum@ipsum.ca"),(38,"Nita D. Monroe",23,"facilisis.eget.ipsum@laoreetposuereenim.com"),(39,"Aretha Mayer",77,"risus.at@Quisque.net"),(40,"Jeanette L. Wooten",86,"augue@sagittisfelis.net"),(41,"Jeanette Carney",58,"mauris@Quisque.ca"),(42,"Trevor F. Valencia",53,"purus.mauris.a@magnamalesuada.org"),(43,"Beatrice P. Aguilar",95,"tellus@ornare.co.uk"),(44,"Gage Oconnor",23,"Duis.a.mi@tellus.edu");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (45,"Chaim Edwards",66,"sit@elementumategestas.edu"),(46,"Kylynn Vance",46,"aliquam@tincidunt.net"),(47,"Malik Mccray",43,"Morbi@Nullamutnisi.net"),(48,"Liberty Z. Peterson",37,"cursus@lectus.org"),(49,"Bernard H. Lancaster",88,"lorem.tristique.aliquet@egetlaoreet.co.uk"),(50,"Dane Y. Dean",91,"erat@rhoncus.co.uk"),(51,"Kirestin Blanchard",48,"Sed@dictum.org"),(52,"Warren Byers",98,"pretium.aliquet.metus@sodalesMaurisblandit.ca"),(53,"Forrest W. Decker",48,"Curae.Donec@dignissimmagnaa.com"),(54,"Freya Cochran",91,"nulla.Donec@elitfermentum.edu");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (55,"Brett Bonner",74,"eu@adipiscingligula.org"),(56,"Seth M. Peck",67,"Donec@vitae.net"),(57,"Jolene B. Wyatt",48,"neque.tellus.imperdiet@egetvolutpatornare.com"),(58,"Kareem Barrera",22,"a@magnaPraesent.ca"),(59,"Karina Sanchez",82,"Aenean.massa@scelerisque.com"),(60,"Sybil Baker",35,"nec@Nullam.co.uk"),(61,"Erich B. Collins",55,"rutrum@mattis.edu"),(62,"Abraham W. Sparks",37,"odio.vel.est@tellus.com"),(63,"Lisandra F. Gilliam",95,"nonummy@estvitae.net"),(64,"Timothy Buckley",59,"Curae.Phasellus@nullaIntincidunt.com");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (65,"Hiroko Freeman",70,"dui.semper@maurisrhoncus.ca"),(66,"Vivian Elliott",56,"Nunc@ametanteVivamus.ca"),(67,"Sage Kidd",48,"id@velitCras.edu"),(68,"Quin Frazier",64,"mauris.sit@augueporttitorinterdum.com"),(69,"Xyla Caldwell",38,"malesuada@Curabitur.ca"),(70,"Clinton C. Hammond",19,"Aliquam.rutrum.lorem@Vivamusmolestiedapibus.net"),(71,"Christen Y. Townsend",74,"neque.tellus.imperdiet@semper.net"),(72,"Emily Stark",61,"quam.quis.diam@cursus.org"),(73,"Dane Leblanc",75,"id@Duisa.org"),(74,"Cole Waters",80,"orci.tincidunt@nonleoVivamus.com");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (75,"Eve Irwin",60,"orci.Donec@lectusasollicitudin.com"),(76,"Wylie Cohen",48,"aliquet.diam@morbitristiquesenectus.edu"),(77,"Olivia Hays",69,"neque@elit.edu"),(78,"Amena S. Brady",39,"semper@interdum.com"),(79,"Quintessa Terry",82,"scelerisque.neque.sed@sedconsequatauctor.edu"),(80,"Kelsie Carr",35,"volutpat.Nulla.dignissim@egestasascelerisque.net"),(81,"Price O. Barlow",69,"Cras.eu@tortor.co.uk"),(82,"Ian Avila",87,"blandit@uterat.com"),(83,"Lev Oconnor",77,"ornare.egestas.ligula@Maurisnon.com"),(84,"Kyla Christian",25,"ut.mi.Duis@odio.com");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (85,"Vladimir G. Forbes",94,"at.nisi.Cum@posuere.org"),(86,"Edan Mueller",52,"ipsum.Suspendisse@pharetrautpharetra.com"),(87,"Penelope Sellers",94,"sapien@orciinconsequat.ca"),(88,"Fuller Henderson",74,"a.facilisis@sapien.edu"),(89,"Sawyer R. Vincent",62,"Vestibulum.ante@etultrices.co.uk"),(90,"Whilemina Gallegos",96,"neque@Sedmalesuadaaugue.ca"),(91,"Zenaida D. Rocha",69,"sed.turpis.nec@purusmauris.org"),(92,"Tanya Rush",71,"fringilla.cursus.purus@interdumCurabiturdictum.net"),(93,"Joelle Shannon",19,"sapien.Nunc.pulvinar@Morbisit.net"),(94,"Graiden F. Barrett",50,"nulla.Cras.eu@sempercursus.co.uk");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (95,"Kevyn S. Farmer",59,"velit.eu.sem@tinciduntDonec.com"),(96,"Quail E. Levy",25,"Curae.Donec@nequeNullamnisl.edu"),(97,"Sopoline E. Dennis",61,"gravida.sit.amet@etpedeNunc.ca"),(98,"Charity I. Atkins",24,"a@volutpatNulla.com"),(99,"Sheila Vargas",68,"fermentum@Integerid.edu"),(100,"Fitzgerald Orr",77,"euismod@consequatpurusMaecenas.co.uk"),(101,"Melodie Oneill",55,"dapibus@diamDuismi.com"),(102,"Randall D. Patton",24,"nec.tempus@rhoncus.ca"),(103,"Margaret Nixon",18,"non.enim@malesuadamalesuadaInteger.com"),(104,"Piper Johnson",20,"Cras.pellentesque@nonummy.ca");

select * from itau.clientes;

-- sintaxe para ordernar os registros pelo campo desejado
select * from itau.clientes order by nome_cliente;
-- sintaxe para visualizar somente os campos desejados
select nome_cliente,email_cliente from itau.clientes order by nome_cliente;

-- sintaxe utilizado a clausula where para filtrar os registros
select * from itau.clientes where idade_cliente>=20 and idade_cliente<=25 order by idade_cliente;
select * from itau.clientes where idade_cliente between 20 and 25 order by idade_cliente;

-- sintaxe para filtrar o menor valor encontrado na tabela
select min(idade_cliente) as Idade_Mínima from itau.clientes;
select * from itau.clientes where idade_cliente=18;

-- utilizando sub-select dentro da estrutura da nossa tabela
select * from itau.clientes where idade_cliente=(select min(idade_cliente) from itau.clientes);
select * from itau.clientes where idade_cliente=(select max(idade_cliente) from itau.clientes);

-- sintaxe para filtrar o maior valor encontrado na tabela
select max(idade_cliente) as Maior_Idade from itau.clientes;

-- sintaxe para filtrar campos do tipo caracter like %
select * from itau.clientes where nome_cliente like "Luciano%";
select * from itau.clientes where nome_cliente like "%fontes";
select * from itau.clientes where nome_cliente like"%R.%";

select * from itau.clientes where nome_cliente like "B%";
select * from itau.clientes where nome_cliente like "c%";

select * from itau.clientes where nome_cliente like "D%" or nome_cliente like "E%";


-- sintaxe para se criar um backup da tabela 
create table itau.bck_clientes select * from itau.clientes;

select * from itau.bck_clientes;

-- sintaxe para avaliar a quantidade de registros nas tabelas
select count(*) as Total_Reg_Tab_Clientes from itau.clientes;
select count(*) as Total_Reg_Tab_Bck_Clientes from itau.bck_clientes;

-- sintaxe utilizado para se criar campos na estrutura da nossa tabela
alter table itau.clientes add endereco varchar(80) not null;
alter table itau.clientes drop endereco_clientes;


-- sintaxe utilizada para se excluir campos na estutura da nossa tabela
alter table itau.clientes drop endereco;

-- sintaxe utilizada para renomear o campo de uma tabela
alter table itau.clientes rename column endereco to endereco_cliente;
describe itau.clientes;

-- sintaxe utilizada para modificar o nome e o tipo de campo de uma tabela
alter table itau.clientes change endereco_cliente endereco_clientes varchar(80) not null;

-- Inserindo um registro em um único campo da tabela
update itau.clientes set endereco_clientes="Rua Tito" where codigo_cliente=1;
update itau.clientes set endereco_clientes="Rua Caio Graco" where codigo_cliente=2;

select * from itau.clientes;

update itau.clientes set endereco_cliente="Atualizar o endereço do cliente" where endereco_cliente="";
describe itau.clientes;

-- sintaxe permite excluir fisicamente todos os registros e a tabela com os seus campos 
drop table itau.bck_clientes;

-- sintaxe permite excluir fisicamente todo o seu banco de dados
drop database itau;

drop table itau.bck_clientes;
create table itau.bkp_clientes select * from itau.clientes;

select * from itau.bkp_clientes;



-- Apagar tds valores de uma tabela
delete from itau.clientes;

select * from itau.clientes;

describe itau.clientes;


-- Sintaxe de como recuperar os dados de uma tabela
insert into itau.clientes 
(codigo_cliente,nome_cliente,idade_cliente,email_cliente,endereco_clientes)
select * from itau.bkp_clientes;



create database unibanco;
use unibanco;

create table unibanco.clientes select * from itau.clientes;

select * from unibanco.clientes;

-- Excluir tabela
drop table itau.clientes;

-- Excluir banco de dados
-- drop database itau;

-- Criar uma nova tabela itau.clientes com mais campos

create table itau.clientes(
codigo_cliente integer not null auto_increment,
nome_cliente varchar(50) not null,
cpf_cliente char(11) not null,
endereco_cliente varchar(60) not null,
bairro_cliente varchar(40) not null,
estado_cliente char(2) not null,
agencia_cliente char(4) not null,
conta_corrente_cliente varchar(8) not null,
digito_verificador_cliente integer(1) not null,
ddd_cliente integer(2) not null, 
telefone_cliente bigint not null,
email_cliente varchar(80) not null,
data_de_controle_de_cadastro date,
primary key (codigo_cliente,cpf_cliente));

-- Migras os clientes de uma tabela com menos campos do unibanco para itau



insert into itau.clientes
(nome_cliente,cpf_cliente,endereco_cliente,bairro_cliente,estado_cliente,agencia_cliente,conta_corrente_cliente,digito_verificador_cliente,ddd_cliente,telefone_cliente,email_cliente,data_de_controle_de_cadastro)
select nome_cliente,"Atualizar",endereco_cliente,"Atualizar","xx","0","0",0,0,0,email_cliente,now() from unibanco.clientes;

select * from itau.clientes;

create table itau.vendas(
codigo_venda int not null auto_increment primary key,
nome_produto_venda varchar(50) not null,
quantidade_produto_vendido int not null,
valor_unitario_venda decimal(8,2) not null,
nome_vendedor varchar(50) not null);

select * from itau.vendas;

insert into itau.vendas
(nome_produto_venda,quantidade_produto_vendido,valor_unitario_venda,nome_vendedor)
values
("Mouse",20,35.50,"Marcos"),
("Teclado",30,39.85,"Cristina"),
("Monitor",15,450,"Cristina"),
("Impressora",10,280.50,"Marcos"),
("Pendrive",80,15.50,"Edson"),
("Gabinete",5,320,"Marcos");


-- criando o primeiro cálculo dentro de um select no banco de dados

	SELECT 
    nome_produto_venda,
    quantidade_produto_vendido,
    valor_unitario_venda,
    (quantidade_produto_vendido*valor_unitario_venda) as Total_Venda,
    nome_vendedor
FROM
		itau.vendas;
    

       
    -- sintaxe´para criar a somatoria totral
		
   SELECT 
    SUM(quantidade_produto_vendido * valor_unitario_venda) AS Total_Venda,
    nome_vendedor
    FROM
    itau.vendas group by nome_vendedor;
    
    
-- sintaxe para criar falores aglutinados por um campo desejado

SELECT 
    SUM(quantidade_produto_vendido * valor_unitario_venda) AS Total_Venda,
    nome_vendedor
FROM
    itau.vendas group by nome_vendedor;
    
    
  -- --------------------------------  --
 -- Criando tabelas com tela gráfica
  -- --------------------------------  --
  
  -- https://www.dbdesigner.net/
  
  use itau;
  
  CREATE TABLE `Produtos` (
	`Cod_Produto` INT NOT NULL AUTO_INCREMENT,
	`Nome_Produto` varchar(50) NOT NULL,
	`Valor_Produto` DECIMAL(8,2) NOT NULL,
	`Cod_Marca` INT NOT NULL,
	PRIMARY KEY (`Cod_Produto`)
);

CREATE TABLE `Marca` (
	`Cod_Marca` INT NOT NULL AUTO_INCREMENT,
	`Nome_Marca` varchar(50) NOT NULL,
	PRIMARY KEY (`Cod_Marca`)
);

ALTER TABLE `Produtos` ADD CONSTRAINT `Produtos_fk0` FOREIGN KEY (`Cod_Marca`) REFERENCES `Marca`(`Cod_Marca`);
    
 insert into itau.marca(nome_marca) 
 values
 ("Brastemp"),("Cadence"),("Samsumg"),("LG");

select * from itau.produtos;
    
insert into itau.produtos
(nome_produto,valor_produto,Cod_marca)
values
("Geladeira",3000,3),
("Fogão",1000,1),
("Liquidificador",300,1),
("Batedeira",200,2),
("Celular",2000,2),
("Tv",1999,3);

-- sintaxe para montar o relacionamento entre as tabelas
-- usando o inner join
-- usar um letra qlqr "m" como alias da tabela

select p.Nome_Produto,p.Valor_Produto,m.Nome_Marca
from itau.marca as m
inner join itau.produtos as p
on (m.Cod_marca=p.Cod_marca);

-- Usando "left" join - permite mostrar campos iguais e digergencias, trazendo marcas sem produto
select p.Nome_Produto,p.Valor_Produto,m.Nome_Marca
from itau.marca as m
left join itau.produtos as p
on (m.Cod_marca=p.Cod_marca);
    
    
-- ---------------------------    
    -- Criando uma procedure
 -- ---------------------------    
 use itau;
 create table itau.bck_clientes select * from itau.clientes;
 create table itau.bck_produtos select * from itau.produtos;
 create table itau.bck_marca select * from itau.marca;
 create table itau.bck_vendas select * from itau.vendas;

   
  insert into itau.marca
  (nome_marca)
  values
  ("CCE"),
  ("Gradiente"),
  ("Nokia"),
  ("HP");
  
  select * from itau.bck_marca;