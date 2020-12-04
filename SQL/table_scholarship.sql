
create table table_scholarship
(
    id               int auto_increment
        primary key,
    scholarship_type varchar(50)      not null,
    id_student       int              not null,
    start_date       date             not null,
    end_date         date             not null,
    grand_amount     double default 0 not null,
    constraint table_grant_table_student_id_fk
        foreign key (id_student) references table_student (id)
);
