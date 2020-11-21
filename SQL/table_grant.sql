
create table table_grant
(
    id              int auto_increment
        primary key,
    type            varchar(50) not null,
    id_students     int         not null,
    appotiment_date date        not null,
    expiration_date date        not null,
    value           int         not null
);

