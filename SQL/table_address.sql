create table table_address
(
    id        int auto_increment primary key,
    country   varchar(30)  not null check (country !=''),
    region    varchar(50)  not null check (region !=''),
    street    varchar(100) not null check (street !=''),
    house     varchar(10)  not null check (house !=''),
    apartment smallint     not null,
    zip_code  varchar(10) not null check (zip_code !=''),
    address_Type varchar(50) not null check ( address_Type !='')
);
