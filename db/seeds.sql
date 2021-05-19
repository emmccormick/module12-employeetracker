use employee_db

INSERT INTO department
    (name)
VALUES
    ('Exec Ops'),
    ('Marketing'),
    ('Finance'),
    

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Admin', 40000, 1),
    ('Analyst', 70000, 1),
    ('Marketing Director', 80000, 2),
    ('Internal Communications', 65000, 2),
    ('Payroll Specialist', 45000, 3),
    ('Accounts Payable Specialist', 44000, 3),


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Chan', 2, NULL),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Malia', 'Brown', 4, 3),
    ('Sarah', 'Johnson', 5, NULL),
    ('Tim', 'Allen', 5, NULL),
    ('Andrew', 'McDonald', 6, NULL),
