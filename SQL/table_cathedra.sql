create table table_cathedra 
( 
    id            int auto_increment 
        primary key, 
    cathedra_name varchar(100) not null, 
    id_specialty  int          not null, 
    constraint table_cathedra_table_specialty_id_fk 
        foreign key (id_specialty) references table_specialty (id) 
);