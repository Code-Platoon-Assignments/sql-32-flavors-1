/*
IMPORTANT: THE FILE PATHS HERE ARE EXAMPES. Change them to the actual absolute path to where you want your file containing the csv data to live.
The file path MUST be an absolute path
*/

--export the data in each table to a csv file
COPY sales TO '<ABSOLUTE_FILE_PATH>/sales.csv' DELIMITER ',' CSV HEADER;
COPY employees TO '<ABSOLUTE_FILE_PATH>/employees.csv' DELIMITER ',' CSV HEADER;
COPY timesheets TO '<ABSOLUTE_FILE_PATH>/timesheets.csv' DELIMITER ',' CSV HEADER;
COPY stores TO '<ABSOLUTE_FILE_PATH>/stores.csv' DELIMITER ',' CSV HEADER;
COPY buckets_of_ice_cream TO '<ABSOLUTE_FILE_PATH>/buckets_of_ice_cream.csv' DELIMITER ',' CSV HEADER;
COPY boxes_of_cones TO '<ABSOLUTE_FILE_PATH>/boxes_of_cones.csv' DELIMITER ',' CSV HEADER;

--example of exporting the results of a query to a csv file
--query gets all employees who worked 8 hours or more on one timesheet record
COPY (SELECT full_name, date, hours_worked FROM employees 
JOIN timesheets ON employees.id=timesheets.id 
WHERE timesheets.hours_worked >= 8)
TO '<ABSOLUTE_FILE_PATH>/employees_worked_eight_hours.csv' DELIMITER ',' CSV HEADER;