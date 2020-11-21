create table table_faculty
(
    id           int auto_increment
        primary key,
    name         varchar(100) not null,
    dekan        varchar(100) not null,
    id_specialty int          not null,
    cathedra     varchar(100) not null
);

