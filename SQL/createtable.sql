create table if not exists bookstoredb.users(
	ID integer primary key not null auto_increment,
	firstname varchar(255) not null,
    lastname varchar(255) not null,
    age integer not null,
    phone varchar(30) not null
);