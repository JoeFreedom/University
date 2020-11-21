create table table_ball
(
    id         int auto_increment
        primary key,
    id_subject int    not null,
    id_student int    not null,
    ball       int(1) not null,
    date       date   not null
);