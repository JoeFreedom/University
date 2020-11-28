create table table_email
(
    id    int auto_increment
        primary key,
    email varchar(200) not null,
    constraint table_email_email_uindex
        unique (email)
);
