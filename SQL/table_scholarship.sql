
create table table_scholarship
(
    id         int auto_increment primary key,
    scholarship_type varchar(50) not null,
    id_student int not null,
    start_date date not null,
    end_date date not null,
    scholarship_amount double not null default 0.00
);
