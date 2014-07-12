
BEGIN TRANSACTION;

--sql for authentication
Insert into Authentication VALUES ('admin', 'yogolo49');

--sql for session
Insert into Session VALUES ('88085239-6f0f-48c6-b73d-017333cb99ba', '2099-12-31 23:59:59.999', 'admin');

COMMIT;
