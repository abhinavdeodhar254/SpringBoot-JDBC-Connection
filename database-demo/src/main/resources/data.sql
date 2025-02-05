 create table person(
 id integer not null,
 name varchar(255) not null,
 location varchar(255),
 birth_date timestamp,
 primary key(id)
 );


 INSERT INTO person (id, name, location, birth_date)
 VALUES (1002, 'John Doe', 'New York', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1003, 'Jane Smith', 'Los Angeles', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1004, 'Ravi Kumar', 'Mumbai', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1005, 'Sara Connor', 'Berlin', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1006, 'Carlos Ruiz', 'Madrid', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1007, 'Mei Lin', 'Beijing', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1008, 'Ahmed Ali', 'Dubai', CURRENT_TIMESTAMP);

 INSERT INTO person (id, name, location, birth_date)
 VALUES (1009, 'Maria Gonzalez', 'Mexico City', CURRENT_TIMESTAMP);