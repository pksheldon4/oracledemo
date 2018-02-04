DROP TABLE PERSON;
CREATE TABLE PERSON (
	id NUMBER GENERATED ALWAYS AS IDENTITY,
	first_name varchar2(50) not null,
	last_name varchar2(50) not null
);