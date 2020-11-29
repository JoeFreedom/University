create table table_student
(
    id           int auto_increment,
    status       varchar(20) not null,
    id_group     int         not null,
    payment_form varchar(45) not null,
    id_person    int         not null,
    constraint table_student_id_uindex
        unique (id),
    constraint table_student_table_person_id_fk
        foreign key (id_person) references table_person (id)
);

create index table_student_table_group_id_fk
    on table_student (id_group);

alter table table_student
    add primary key (id);
