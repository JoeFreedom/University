create table table_subject_work_program
(
    id              int auto_increment
        primary key,
    id_subject      int not null,
    id_specialty    int not null,
    number_of_hours int not null,
    session         int not null
);