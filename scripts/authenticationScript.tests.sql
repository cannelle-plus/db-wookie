
BEGIN TRANSACTION;


--sql for users
Insert into Users VALUES ('1388221448136137', '1');
Insert into Users VALUES ('6', 'aziz');
Insert into Users VALUES ('7', 'bond');
Insert into Users VALUES ('8', 'yoann');

Insert into Bears VALUES ('1', 'cannelle', '1');

Insert into GamesList VALUES ('1234567', '3','la moustache', '007', 'bond', '01/01/2015 10:00','PlaySoccer', 'bond;julien','2', '8');
Insert into GamesList VALUES ('12343447', '7','corde vs drogue', '008', 'yoann', '01/01/2015 10:00','PlaySoccer', 'bond;julien;aziz','3', '10');

COMMIT;
