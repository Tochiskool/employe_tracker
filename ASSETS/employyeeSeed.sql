-- Department
INSERT INTO department(id,name)
VALUES(1,"Sales");

INSERT INTO department(id,name)
VALUES(2,"Purchase");

INSERT INTO department(id,name)
VALUES(3,"Legal");

-- Role
INSERT INTO role(title,salary,department_id)
VALUES("Chief sales man", 12.899, 1);

INSERT INTO role(title,salary,department_id)
VALUES("Purchase Manager", 29.899, 2);
INSERT INTO role(title,salary,department_id)
VALUES("Barister Jude", 100.899, 3);

-- Employee
INSERT INTO employee (id,first_name,last_name,role_id,manager_id)
VALUES(12,"Jake","Skools",2,1);

INSERT INTO employee (id,first_name,last_name,role_id,manager_id)
VALUES(9,"Amelia","Nigbu",2,3);

INSERT INTO employee (id,first_name,last_name,role_id,manager_id)
VALUES(10,"Joseph","Tita",1,2)