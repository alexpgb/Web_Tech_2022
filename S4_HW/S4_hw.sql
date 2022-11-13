-- create
CREATE TABLE students (
  Id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  Name varchar(250)  NOT NULL,
  Age SMALLINT UNSIGNED NOT NULL,
  Addrress TEXT
);

-- insert
INSERT INTO students (Name, Age, Addrress) VALUES ('Clark', 18, 'Address1'), ('Dave', 25, 'Address2');
INSERT INTO students (Name, Age) VALUES ('Ava', 22);

-- fetch 
SELECT * FROM students WHERE age > 18;

/*
Output:

Id	Name	Age	Addrress
2	Dave	25	Address2
3	Ava	22	NULL

*/