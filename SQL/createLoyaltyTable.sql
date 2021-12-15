create table bookstoredb.loyalty(
	ID integer primary key not null,
    lastname varchar(255) not null,
    firstname varchar(255) not null,
    email varchar(255) not null,
    loyaltyNumber integer not null,
    phone integer not null,
    points integer not null
);