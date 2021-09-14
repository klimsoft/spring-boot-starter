SELECT version();

-- user does not work

CREATE TABLE bank_user (
	id INT PRIMARY KEY,
	username VARCHAR ( 50 ) NOT NULL
);

insert into bank_user values (1, 'Piotr');
insert into bank_user values (2, 'Adam');
insert into bank_user values (3, 'Marcin');

select * from bank_user;