use db_name;

SELECT * FROM table1;
SELECT * FROM table 2;
SELECT * FROM table 3;

INSERT INTO department
    (name)
    VALUES  
("Sales")
("Marketing")
("Hiring");
    
    INSERT INTO role
        (title, salary, department_id)
        VALUES
        ("Sales Manger, 78000, 1")

        INSERT INTO employee
        (first_name, last_name, role_id, manager_id)
        VALUES
        ("Ann", "Derrick", 1, 1)