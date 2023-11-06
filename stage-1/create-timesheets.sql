CREATE TABLE timesheets (
    id SERIAL PRIMARY KEY,
    employee_id INT REFERENCES employees(id),
    date DATE,
    hours_worked NUMERIC
);