create table if not exists cliente(
    id bigint not null auto_increment primary key,
    nome varchar(100) not null,
    telefone varchar(15),
    email varchar(100)
);