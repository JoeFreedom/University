create table table_faculty
(
    id           int auto_increment
        primary key,
    name         varchar(100) not null,
    id_specialty int          not null,
    cathedra     varchar(100) not null,
    constraint table_faculty_table_specialty_id_fk
        foreign key (id_specialty) references table_specialty (id)
);


