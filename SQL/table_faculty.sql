create table table_faculty
(
    id           int auto_increment
        primary key,
    faculty_name varchar(100) not null,
    id_cathedra  int          not null,
    constraint table_faculty_table_cathedra_id_fk
        foreign key (id_cathedra) references table_cathedra (id)
);