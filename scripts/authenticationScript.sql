--sql for authentication

BEGIN TRANSACTION;


CREATE TABLE Users (userId text primary key not null, userName text not null);
CREATE TABLE GamesList (id text primary key not null, version text not null, name text not null, ownerId text not null,ownerUserName text not null, startDate text not null, location text not null, players text not null, nbPlayers text not null, maxPlayers text not null);


COMMIT;