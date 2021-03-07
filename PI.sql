create database Projeto_PI;
use Projeto_PI;

create table Projeto_PI (
						 idSensor int primary key,
                         localizacao varchar(30),
                         statusSensor varchar(20),
                         intensidadeLuz int
);

insert into Projeto_PI values (1, '-23.5677666 -46.6487763', 'Normal', 1000),
							  (2, '-23.5684201 -46.6485003', 'Normal', 900),
                              (3, '-23.5576858 -46.6604652', 'Manutenção', 300),
                              (4, '-23.5658254 -46.6514694', 'Manutenção', 100);
                              
select * from Projeto_PI;
                         