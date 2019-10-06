/*
Subject (SubjCode, Description)
Primary Key SubjCode
    ----
SubjectOffering (Year, Semester, Fee)
Primary Key Year
Primary Key Semester
    ----
Teacher (StaffID, Surname, GivenName)
Primary Key StaffID

Enrolment (DateEnrolled, Grade)
Foreign Key StudentID
Foreign Key Semester 
    -----
Student (StudentID, Surname, GivenName, Gender)
Primary Key StudentID
*/