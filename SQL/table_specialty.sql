create table table_specialty
(
    id       int auto_increment
        primary key,
    name     varchar(100) not null,
    id_group int          not null
);
