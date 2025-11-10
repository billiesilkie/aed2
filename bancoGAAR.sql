create database bancogaar;
create table usuarios(
iduser int primary key auto_increment,
usuario varchar(50) not null,
fone varchar(15),
login varchar(15) not null unique,
senha varchar(15) not null);

create table clientes(
idcli int primary key auto_increment,
nomecli varchar(50) not null,
endcli varchar(100),
fonecli varchar(15) not null,
emailcli varchar(50));

INSERT INTO usuarios(iduser, usuario, fone, login, senha)
values(' ', ' ', ' ', ' ', ' ');

INSERT INTO clientes(idcli, nomecli, endcli, fonecli, emailcli)
values(' ', ' ', ' ', ' ', ' ');
