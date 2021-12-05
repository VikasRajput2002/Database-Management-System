use lab1;
create table Employee(Employee_id varchar(40),Employee_Name varchar(40), City varchar(30), dept_id varchar(30));
create table Department(dept_id varchar(30), dept_name varchar(30), Budget int);

 insert into Employee(Employee_id,Employee_Name,City,dept_id)
 VALUES
("E001","Ram","Kolkata","D001"),
("E002","Shyam","Delhi","D002"),
("E003","Bruce","Guwahati","D003"),
("E004","Peter","Chennai","D001"),
("E005","Clark","Hydrabad","D002"),
("E006","Bruce","Kolkata","D001");

insert into Department(dept_id,dept_name,Budget)
VALUES
("D001","CSE",100000),
("D002","ECE",50000),
("D003","HSS",10000),
("D004","Maths",25000);

/* 1st */
select Employee_Name from Employee
where distict 

