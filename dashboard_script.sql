-- SQL script for Attendance Data Analysis
-- This script creates a table and inserts sample data from the Attendance Sheet

CREATE TABLE Attendance (
    EmployeeID INT,
    Date DATE,
    Status VARCHAR(10)
);

-- Example insert, extend as needed
INSERT INTO Attendance (EmployeeID, Date, Status) VALUES
    (1, '2022-06-01', 'Present'),
    (2, '2022-06-01', 'Sick Leave');

-- Additional queries can be added here for analysis
