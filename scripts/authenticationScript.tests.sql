
BEGIN TRANSACTION;


--sql for users
Insert into Users VALUES ('005', 'julien');
Insert into Users VALUES ('006', 'aziz');
Insert into Users VALUES ('007', 'bond');
Insert into Users VALUES ('008', 'yoann');



Insert into GamesList VALUES ('1234567', '3', '007', '01/01/2015 10:00','PlaySoccer', 'bond;julien','2', '8');
Insert into GamesList VALUES ('12343447', '7', '008', '01/01/2015 10:00','PlaySoccer', 'bond;julien;aziz','3', '10');



COMMIT;
