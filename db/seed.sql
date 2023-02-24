USE business_db

INSERT INTO departments (name)
VALUES ("Executive Officers"),
       ("Sales"),
       ("Project Management"),
       ("Accounting"),
       ("Human Resources"),
       ("Scrum Team");

INSERT INTO role (title, salary, department_id)
VALUES ('Lead Project Manager', 40000, 1),
       ('Sales Lead', 80000, 2),
       ('Scrum Master', 105000, 3),
       ('Accountant', 90000, 4),
       ('HR Rep', 65000, 5),
       ('Boss AKA CEO', 175000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ryan', 'Johnson', 6, NULL),
       ('Jane','Doe', 1, 1),
       ('John', 'Smith', 2, 1),
       ('Emily', 'Brown', 3, 1),
       ('Benjamin', 'Davis', 4, 1),
       ('Sophie', 'Lee', 5, 1);