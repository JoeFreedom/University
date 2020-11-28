create table table_subject_work_program
(
    id              int auto_increment
        primary key,
    id_subject      int not null,
    id_specialty    int not null,
    hours_of_study  int not null,
    session         int not null
);
