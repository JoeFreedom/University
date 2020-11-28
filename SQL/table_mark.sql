create table table_mark
(
    id         int auto_increment
        primary key,
    id_subject int    not null,
    id_student int    not null,
    mark       int(1) not null,
    date       date   not null,
    constraint table_ball_table_student_id_fk
        foreign key (id_student) references table_student (id),
    constraint table_ball_table_subject_id_fk
        foreign key (id_subject) references table_subject (id)
);
