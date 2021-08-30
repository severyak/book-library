CREATE TABLE registry (
    id_registry serial primary key,
    id_visitor integer not null,
    id_book integer not null,
    date integer not null
);
