create table table_contacts
(
	id int auto_increment
		primary key,
	id_address int not null,
	id_email int not null,
	id_phone int not null,
	id_person int not null,
	constraint table_contacts_table_address_id_fk
		foreign key (id_address) references table_address (id),
	constraint table_contacts_table_email_id_fk
		foreign key (id_email) references table_email (id),
	constraint table_contacts_table_person_id_fk
		foreign key (id_person) references table_person (id),
	constraint table_contacts_table_phone_id_fk
		foreign key (id_phone) references table_phone (id)
)
comment 'Таблица контактов';
