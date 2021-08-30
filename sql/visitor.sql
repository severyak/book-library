CREATE TABLE visitor (
    id_visitor serial primary key,
    last_name varchar(30) not null,
    first_name varchar(30) not null,
    patronymic varchar(30) not null
);