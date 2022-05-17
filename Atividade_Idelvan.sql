create database icarros;

use icarros;

drop table funcionarios;

CREATE TABLE funcionarios (
  id mediumint(8) unsigned NOT NULL auto_increment,
  nome_funcionario varchar(255) default NULL,
  data_nascimento_funcionario date,
  funcao_funcionario varchar(255),
  salario_bruto_funcionario double default NULL,
  email_funcionario varchar(255) default NULL,
  dependentes_funcionario boolean default NULL,
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`) 
VALUES ("Alexis I. England","1991-09-24 14","Engenheiro de Software",5.500,"euismod.ac@loremsitamet.co.uk",false);
INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`)
VALUES ("Meredith Hickman","1992-03-04 07","Engenheiro de Dados",6.700,"semper@nuncsedpede.edu",true);
INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`) 
VALUES ("Blossom Roman","1993-10-01 16","Gerente técnico",4.500,"dui.in@sitamet.com",false);
INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`)
VALUES ("Cameron Ashley","1994-05-18 16","Gerente de TI",4.200,"amet.massa.Quisque@Morbiaccumsanlaoreet.co.uk",true);
INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`)
VALUES ("Judah R. Bird","1995-09-20 20","Gerente de Produto/Software",3.000,"dis@ametorciUt.net",false);
INSERT INTO `funcionarios` (`nome_funcionario`,`data_nascimento_funcionario`,`funcao_funcionario`,`salario_bruto_funcionario`,`email_funcionario`,`dependentes_funcionario`)
VALUES ("Ralph S. Holt","1996-07-22 09","Engenheiro de Dados Sênior",2.000,"tempus@risusa.co.uk",true);

select * from funcionarios ;

select f.nome_funcionario, f.funcao_funcionario from funcionarios f;

select f.funcao_funcionario from funcionarios f order by funcao_funcionario ASC;

select * from funcionarios where id between 3 and 5;












