CREATE TABLE catalog (
    id_catalog serial primary key,
    id_book integer not null,
    id_category integer not null
);
