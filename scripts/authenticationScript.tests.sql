
BEGIN TRANSACTION;

--sql for authentication
Insert into Authentication VALUES ('yoann', 'yogolo49');
Insert into Authentication VALUES ('aziz', 'aziz');
Insert into Authentication VALUES ('julien', 'julien');

--sql for session
Insert into Session VALUES ('88085239-6f0f-48c6-b73d-017333cb99ba', '2099-12-31 23:59:59.999', 'yoann');
Insert into Session VALUES ('88085239-6f0f-48c6-b73d-017333cb99wd', '2099-12-31 23:59:59.999', 'aziz');
Insert into Session VALUES ('88085239-6f0f-48c6-b73d-017333cb99we', '2099-12-31 23:59:59.999', 'julien');

--sql for users
Insert into Users VALUES ('yoann', 'Remy', 'Yoann');
Insert into Users VALUES ('aziz', 'El Bouzidi', 'Aziz');
Insert into Users VALUES ('julien', 'Fouquet', 'Julien');

COMMIT;
