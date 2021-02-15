USE employee_db;

INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Slaes Person");
INSERT INTO department (name) VALUES ("Communicaiton");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Cashier", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Sales Manager", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Manager", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Assistant Director", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Alex", "Smith", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Johhie", "Simpson", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jenner", "Thomas", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Mariya", "Khan", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Aisha", "Majeed", 5);
