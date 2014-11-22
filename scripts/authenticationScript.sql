--sql for authentication

BEGIN TRANSACTION;


CREATE TABLE Users (userId text not null, bearId text not null);
CREATE TABLE Bears (bearId text not null, bearName text not null, bearAvatarId text not null);
CREATE TABLE GamesList (id text primary key not null, version text not null, name text not null, ownerId text not null,ownerBearName text not null, startDate text not null, location text not null, players text not null, nbPlayers text not null, maxPlayers text not null);

CREATE TABLE Projections (name text not null, messageIdProcessed text not null);


COMMIT;
