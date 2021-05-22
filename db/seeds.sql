INSERT INTO departments (department_name)
VALUES
    ('Sales'),
    ('Marketing'),
    ('Human Resources'),
    ('Finance'),
    ('Operations'),
    ('Client Services'),
    ('Information Technology')
;

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Sales Associate', 50000, 1),
    ('Sales Lead', 70000, 1),
    ('Sales Manager', 90000, 1),
    ('Marketing Associate', 45000, 2),
    ('Marketing Lead', 60000, 2),
    ('Marketing Manager', 85000, 2),
    ('HR Associate', 45000, 3),
    ('HR Lead', 55000, 3),
    ('HR Manager', 75000, 3),
    ('Finance Associate', 55000, 4),
    ('Finance Lead', 75000, 4),
    ('Finance Manager', 95000, 4),
    ('CFO', 155000, 4),
    ('Operations Associate', 45000, 5),
    ('Operations Lead', 65000, 5),
    ('Operations Manager', 85000, 5),
    ('COO', 155000, 5),
    ('Client Services Associate', 45000, 6),
    ('Client Services Lead', 65000, 6),
    ('Client Services Manager', 95000, 6),
    ('IT Analyst', 55000, 7),
    ('IT Associate', 75000, 7),
    ('IT Manager', 95000, 7)
;

INSERT INTO employees (first_name, last_name)
VALUES 
    ('Spencer', 'Henry'),
    ('John', 'Snow'),
    ('Gordon', 'Ramsay'),
    ('Mark', 'Zuckerberg'),
    ('Jeff', 'Bezos'),
    ('Elon', 'Musk')
;
