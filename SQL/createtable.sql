create table if not exists bookstoredb.users(
	ID integer auto_increment primary key,
	firstname varchar(255) not null,
    lastname varchar(255) not null,
    age integer not null,
    phone varchar(30) not null
);