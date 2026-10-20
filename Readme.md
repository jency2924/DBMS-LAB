# SQL Lab Programs – README

## 1. Project Description

This project contains 15 SQL lab programs that explain the basic and advanced concepts of SQL (Structured Query Language). These programs use a college database to perform different database operations. They help students understand how to create databases, store data, retrieve information, and manage records using SQL commands.

## 2. Objectives

The main objective of this project is to learn SQL queries and understand how databases work. It provides practical experience in creating tables, manipulating records, filtering data, combining tables, and managing database operations.

## 3. List of Programs and Explanations

### 1. Create Database and Tables
This program creates a database and tables to store information. The `CREATE DATABASE` command creates a database, and the `CREATE TABLE` command defines the structure of a table.

### 2. Insert Records
This program adds new records into a table using the `INSERT INTO` command. It helps store student details and course information in the database.

### 3. Update and Delete
This program modifies existing records using the `UPDATE` command and removes unwanted records using the `DELETE` command.

### 4. Simple SELECT Queries
This program retrieves data from tables using the `SELECT` command. It helps display all records or specific columns from a table.

### 5. Sorting and Filtering
This program uses `ORDER BY` to sort records and `WHERE` to filter data based on specified conditions.

### 6. Aggregate Functions
This program uses aggregate functions such as `COUNT()`, `SUM()`, `AVG()`, `MIN()`, and `MAX()` to calculate useful information from records.

### 7. GROUP BY and HAVING
This program groups records based on common values using `GROUP BY`. The `HAVING` clause filters the grouped results based on a condition.

### 8. Joins
This program combines data from two or more tables. It demonstrates `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, and the concept of `FULL OUTER JOIN`.

### 9. Subqueries
This program uses a query inside another query. Subqueries help retrieve data based on the results of another SQL query.

### 10. Views
This program creates a virtual table using the `CREATE VIEW` command. A view displays data from one or more tables without storing the query results as a separate ordinary table.

### 11. Constraints
This program applies rules to tables using constraints such as `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`, `UNIQUE`, `CHECK`, and `DEFAULT`. These constraints help maintain data accuracy and integrity.

### 12. Indexing
This program creates an index using the `CREATE INDEX` command. Indexes can improve data retrieval speed, especially when searching large tables, but they also require storage and can slow down data modifications.

### 13. String and Date Functions
This program uses string functions such as `UPPER()`, `LOWER()`, and `LENGTH()` and date functions such as `CURDATE()` and `YEAR()` to manipulate and retrieve information from text and date values.

### 14. Set Operators
This program combines the results of multiple `SELECT` queries using set operations. In MySQL, `UNION` and `UNION ALL` are supported for combining compatible query results. `INTERSECT` and `EXCEPT` are available in newer MySQL versions, starting with MySQL 8.0.31.

### 15. Transactions
This program demonstrates transaction commands such as `START TRANSACTION`, `COMMIT`, and `ROLLBACK`. These commands help manage a group of database operations and either save or undo changes when appropriate.

## 4. Software Requirements

- Database Management System: MySQL
- SQL Editor: MySQL Workbench or MySQL Command Line Client
- Operating System: Windows, Linux, or macOS

## 5. Database Details

The programs use a sample college database named `CollegeDB`.

**Students Table:** Stores student details such as StudentID, Name, Age, Department, and Marks.

**Courses Table:** Stores course details such as CourseID, StudentID, and CourseName.

## 6. How to Execute the Programs

1. Open MySQL Workbench or the MySQL Command Line Client.
2. Execute the database and table creation program first.
3. Insert the sample records into the tables.
4. Execute the remaining programs in the listed order.
5. Observe the output of each query and verify the results.

## 7. Expected Outcome

By completing these programs, students will gain practical knowledge of SQL commands, database creation, data manipulation, data retrieval, joins, subqueries, views, constraints, indexing, functions, set operations, and transaction management.

## 8. Conclusion

These 15 SQL lab programs provide a basic understanding of database management using MySQL. They help students develop practical SQL skills and learn how to store, retrieve, modify, and manage data efficiently.
