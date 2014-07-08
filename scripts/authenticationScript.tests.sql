
BEGIN TRANSACTION;

--sql for authentication
Insert into Authentication VALUES ('admin', 'yogolo49');

--sql for session
Insert into Session VALUES ('uuidGiven', '2099-12-31 23:59:59.999', 'admin');

COMMIT;
