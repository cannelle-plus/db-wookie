--sql for authentication

BEGIN TRANSACTION;

CREATE TABLE Authentication (username text primary key, password text);
CREATE TABLE Session (tokenId text , expirationDate text, userName text);


COMMIT;