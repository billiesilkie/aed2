create table usuarios(
iduser int primary key auto_increment,
usuario varchar(50) not null,
fone varchar(15),
login varchar(15) not null unique,
senha varchar(15) not null);
