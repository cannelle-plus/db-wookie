--sql for authentication

BEGIN TRANSACTION;

CREATE TABLE Authentication (username text primary key not null, password text not null);
CREATE TABLE Session (tokenId text primary key not null, expirationDate text not null, userName text not null);


COMMIT;