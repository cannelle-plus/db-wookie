--sql for authentication

BEGIN TRANSACTION;

CREATE TABLE Authentication (username text primary key not null, password text not null);
CREATE TABLE Session (tokenId text primary key not null, expirationDate text not null, userName text not null);
CREATE TABLE Users (userName text primary key not null, LastName text not null, FirstName text not null);
CREATE TABLE GamesList (gameId text primary key not null, gameDate text not null, gameLocation text not null, players text not null);


COMMIT;