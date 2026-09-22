# University Course Registration System

## Project Overview

The University Course Registration System is a relational database project
developed for ABC University.

The system is designed to manage student information, departments, courses,
semesters, lecturers, course registrations, and academic results.

The project covers the complete database development process including
requirements analysis, normalization, ERD design, SQL implementation,
database testing, backup and recovery, documentation, and version control.

## Project Objectives

The main objectives of this project are:

- Analyse the university course registration requirements
- Design a normalized relational database
- Create an Entity Relationship Diagram (ERD)
- Develop a relational schema
- Implement SQL database operations
- Test database functionality and integrity
- Perform database backup and recovery
- Create database documentation
- Manage project files using Git and GitHub

## Database Description

The database stores and manages information related to students and their
course registrations at ABC University.

The main database entities are:

- Student
- Department
- Course
- Semester
- Registration
- Lecturer
- Result

## Database Tables

### Student

Stores student information such as:

- Student ID
- First name
- Last name
- Email
- Phone number
- Department ID

### Department

Stores department information such as:

- Department ID
- Department name

### Lecturer

Stores lecturer information such as:

- Lecturer ID
- Lecturer name
- Email
- Department ID

### Course

Stores course information such as:

- Course ID
- Course code
- Course title
- Credits
- Department ID
- Lecturer ID

### Semester

Stores semester information such as:

- Semester ID
- Semester name
- Academic year
- Start date
- End date

### Registration

Stores student course registration information such as:

- Registration ID
- Student ID
- Course ID
- Semester ID
- Registration date
- Registration status

### Result

Stores academic result information such as:

- Result ID
- Registration ID
- Score
- Grade

## Main Features

- Manage student records
- Manage department information
- Manage lecturers and courses
- Register students for courses
- Manage semester information
- Store student academic results
- Retrieve and filter database information
- Use INNER JOIN and LEFT JOIN queries
- Maintain relationships using primary and foreign keys
- Perform structural, functional, and performance testing
- Perform database backup and recovery
- Maintain database documentation

## Database Relationships

The main relationships are:

- One Department can have many Students
- One Department can have many Lecturers
- One Department can have many Courses
- One Lecturer can teach many Courses
- One Student can have many Registrations
- One Course can have many Registrations
- One Semester can have many Registrations
- One Registration has one Result

The Registration table is used to connect students with courses and semesters.

## Tools and Software Used

- MySQL
- MySQL Workbench
- dbForge Studio for MySQL
- Microsoft Excel
- draw.io / diagrams.net
- Git
- GitHub
- Notepad / Visual Studio Code

## Project Folder Structure

University_Course_Registration_System/
│
├── Database_Design/
│   ├── Requirements_Analysis.pdf
│   ├── Normalization_Report.pdf
│   ├── University_Course_Registration_ERD.png
│   └── Relational_Schema.pdf
│
├── SQL/
│   └── University_Course_Registration.sql
│
├── Testing_and_Maintenance/
│   ├── Database_Testing_Evidence.pdf
│   └── Backup_Restore_Evidence.pdf
│
├── Data_Dictionary/
│   └── University_Course_Registration_Data_Dictionary.xlsx
│
├── Documentation/
│   └── University_Course_Registration_DB_Documentation.pdf
│
├── Final_Report/
│   └── University_Course_Registration_Final_Report.pdf
│
└── README.md

## Version Control

Git is used to track changes made to the project files.

GitHub is used to store the project repository online and maintain the
project version history.

Meaningful commits are used to make project changes easier to understand
and manage.

## GitHub Repository

Repository Link:

https://github.com/USERNAME/University_Course_Registration_System

## Conclusion

This project demonstrates the complete development of a relational database
for a university course registration system.

It includes database planning, normalization, ERD design, SQL implementation,
testing, maintenance, documentation, and GitHub version control.

The completed database provides an organized and reliable way to manage
student registrations, courses, lecturers, semesters, and academic results.