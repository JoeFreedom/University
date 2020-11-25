
create table table_grant
(
    id         int auto_increment primary key,
    type varchar(50) not null,
    id_student int not null,
    apointment_date date not null,
    expiration_date date not null,
    grand_Amount double not null default 0.00
);
