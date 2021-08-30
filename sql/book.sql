CREATE TABLE book (
    id_book serial primary key,
    name varchar(100) not null,
    date integer not null,
    id_bookcase integer not null,
    bookshelf integer not null
);
