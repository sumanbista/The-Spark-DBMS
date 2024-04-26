/* CREATE Student1 Table */

CREATE TABLE Student1 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student1 
values (1, 'Alex Zender', '#12ad3qwqreg', '120 Bloomfield Ave, Caldwell, NJ', 9876543210); 

insert into Student1 
values (2, 'Brat Chan', '234#adahjasd', '120 Passaic Ave, Paterson, NJ', 9876543210); 

insert into Student1 
values (3, 'Alice Johnson', '#1a2b3c4d', '123 Elm St, Springfield, IL', 1234567890);

insert into Student1 
values (4, 'John Smith', 'qwerty123', '456 Oak St, Boston, MA', 2345678901);

insert into Student1 
values (5, 'Emily Davis', 'password123', '789 Maple St, San Francisco, CA', 3456789012);

/* CREATE Student2 Table */
CREATE TABLE Student2 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student2 
values (113, 'Alex Junior', 'qreg#12ad3qw', '1120 Passaic Ave, Caldwell, NJ', 9876547890); 

insert into Student2 
values (234, 'Liam Chen', '2hjasd34#ada', '78 Bloomfield Ave, Paterson, NJ', 9876543210); 

insert into Student2 
values (316, 'Peter Khadka', '4d#1a2b3c', '23 Elm St, Springfield, IL', 1234568901);

insert into Student2 
values (423, 'Mason Chan', 'passwordqwerty123', '156 Oak St, Boston, MA', 2345672210);

insert into Student2 
values (592, 'Olivia Brown', '#1a2password123', '189 Maple St, San Francisco, CA', 3456789012);

/* CREATE Student3 Table */
CREATE TABLE Student3 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student3 
values (741, 'Ethan Lee', 'newpassword123', '3456 Main St, New York, NY', 1112223333);

insert into Student3 
values (852, 'Liam Kim', 'qwertyuiop', '9876 Park Ave, Chicago, IL', 4445556666);

insert into Student3 
values (316, 'Peter Khadka', 'newuser123', '1234 Broadway, Los Angeles, CA', 7778889999);

insert into Student3 
values (174, 'Sophia Hall', 'password1234', '5678 Oak St, Houston, TX', 2223334444);

insert into Student3 
values (285, 'Logan Davis', 'newpass123', '9012 Maple St, Phoenix, AZ', 6667778888);

/* CREATE Student4 Table */
CREATE TABLE Student4 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student4 
values (945, 'Alexander White', 'newpassword456', '6789 Fifth Ave, New York, NY', 9991112222);

insert into Student4 
values (753, 'Julia Martin', 'qwertyasdfg', '2345 Grand St, San Antonio, TX', 6667778888);

insert into Student4 
values (421, 'Daniel Patel', 'newuser789', '4567 Oak St, Las Vegas, NV', 3334445555);

insert into Student4 
values (198, 'Sophia Hall', 'password5678', '8901 Main St, New York, NY', 7778889999);

insert into Student4 
values (362, 'Gabriel Lewis', 'newpass234', '1234 Broadway, Portland, OR', 4445556666);

/* CREATE Student5 Table */
CREATE TABLE Student5 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);
insert into Student5 
values (112, 'Elijah Davis', 'password123', '123 Main St, Chicago, IL', 5556667777);

insert into Student5 
values (943, 'Ava Morales', 'newuser123', '456 Elm St, Caldwell, NJ', 2223334444);

insert into Student5 
values (751, 'Liam Chen', 'qwertyuiop', '789 Oak St, Phoenix, AZ', 8889991111);

insert into Student5 
values (319, 'Emily Patel', 'newpassword123', '901 Maple St, San Francisco, CA', 6667778888);

insert into Student5 
values (482, 'Oliver Brown', 'newpass123', '2345 Park Ave, Los Angeles, CA', 3334445555);


/* Creating Instructor Table */
CREATE TABLE Instructor1
(
   instructorID integer,
   instructorName varchar(40),
   instructorQual varchar(250),
   instructorAddress varchar(100),
   instructorDepartment varchar(100),
   constraint instructor_instructorID_pk primary key(instructorID)
);

insert into Instructor1
values (1, 'John Mill', 'Masters in Mathematics', '121 Bloomfield Ave, Newark, NJ', 'Mathematics');

insert into Instructor1
values (2, 'Joanna Gaines', 'Masters in Biology', '12 St. James Place, Montclair, NJ', 'Biology');


insert into Instructor1
values (3, 'William Sanchez', 'Masters in Physics', '99 Martin Ave, Caldwell, NJ', 'Physics');


insert into Instructor1
values (4, 'Brianna Levine', 'Bachelor in Computer Information Systems', '89 1st Street, Roseville, NJ', 'Computer Science');


insert into Instructor1
values (5, 'Pricsilla Monroe', 'PHD in History', '120 Bloomfield Ave, Caldwell, NJ', 'History');


/* Creating Courses Table */
CREATE TABLE Courses
(
    courseID integer,
    courseName varchar(100),
    description varchar(255),
    difficulty varchar(50),
    professorName varchar(100),
    constraint course_id_pk primary key (courseID)
);

insert into Courses
values (1, 'Mathematics 101', 'Introduction to basic mathematics', 'Beginner', 'John Mill');

insert into Courses
values (2, 'Physics 201', 'Intermediate level physics course', 'Intermediate', 'William Sanchez');

insert into Courses
values (3, 'Computer Science 301', 'Advanced programming concepts', 'Advanced', 'Brianna Levine');

insert into Courses
values (4, 'Art History 101', 'Introduction to art history', 'Beginner', 'Priscilla Monroe');

insert into Courses
values (5, 'Psychology 201', 'Intermediate level psychology course', 'Intermediate', 'Joanna Gaines');


/* CREATE Assessment Table  */

CREATE TABLE Assessment (
 assessmentID integer,
 courseID integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID_pk primary key(assessmentID),
 constraint courseID_fk foreign key (courseID) references Courses(courseID)
);

insert into  Assessment 
values (1001, 1, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment
values  (1002, 2, 'Mid-Term',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment 
values (1003, 3, 'Quiz Basics' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment
values  (1004, 4, 'Mid-Term Basics',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment
values (1005, 5, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');


/* Creating Payment Table */
CREATE TABLE Invoice
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student(stuID)
);

insert into Invoice
values (1, 2, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 300, 3000);

insert into Invoice
values (2, 3, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Credit', 600, 3500);


insert into Invoice
values (3, 4, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cash', 650, 500);


insert into Invoice
values (4, 1, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 790, 6000);


insert into Invoice
values (5, 2, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cheque', 3000, 5700);


CREATE Table Classes(
    stuID integer,
    instructorID integer,
    constraint classes_pk primary key(stuID, instructorID)
);


ALTER TABLE Classes ADD CONSTRAINT stu_classes_fk foreign key (stuID) references Student(stuID);
ALTER TABLE Classes ADD CONSTRAINT inst_classes_fk foreign key (instructorID) references Instructor(instructorID);


CREATE Table StudentRecord(    
    stuID integer,
    assessmentID integer,
    constraint sturecord_pk primary key(stuID, assessmentID)
);


ALTER TABLE StudentRecord ADD CONSTRAINT stu_studentrecord_fk foreign key (stuID) references Student(stuID);
ALTER TABLE StudentRecord ADD CONSTRAINT assment_studentrecord_fk foreign key (assessmentID) references Assessment(assessmentID);


CREATE table Rating(
    stuID integer,
    courseID integer,
    constraint rating_pk primary key(stuID, courseID)
);


ALTER TABLE Rating ADD CONSTRAINT stu_rating_fk foreign key (stuID) references Student(stuID);
ALTER TABLE Rating ADD CONSTRAINT course_rating_fk foreign key (courseID) references Courses(courseID);

