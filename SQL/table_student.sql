create table table_student
(
    id           int         not null
        primary key,
    status       int         not null,
    id_group     int         not null,
    id_contact   int         not null,
    payment_form varchar(45) not null,
    id_person    int         not null,
    constraint table_student_table_contacts_id_fk
        foreign key (id_contact) references table_contacts (id),
    constraint table_student_table_group_id_fk
        foreign key (id_group) references table_group (id),
    constraint table_student_table_person_ID_fk
        foreign key (id_person) references table_person (id)
);
