
create table table_contacts
(
    id         int auto_increment
        primary key,
    id_student int not null,
    id_address int not null,
    id_email   int not null,
    id_phone   int not null
);