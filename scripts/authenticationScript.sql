--sql for authentication

BEGIN TRANSACTION;


CREATE TABLE Users (userId text primary key not null, userName text not null);
CREATE TABLE GamesList (gameId text primary key not null, version text not null, ownerId text not null, gameDate text not null, gameLocation text not null, players text not null, nbPlayers text not null, maxPlayers text not null);


COMMIT;