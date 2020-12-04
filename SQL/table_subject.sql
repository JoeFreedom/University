create table table_subject
(
    id             int auto_increment
        primary key,
    subject_name   varchar(100) not null,
    hours_of_study int          not null,
    session        int          not null,
    id_teacher     int          not null,
    constraint table_subject_name_uindex
        unique (subject_name),
    constraint table_subject_table_teacher_id_fk
        foreign key (id_teacher) references table_teacher (id)
);