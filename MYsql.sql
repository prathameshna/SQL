create database college;
use college;

create table student
(
  id int unsigned,          -- Automatically increments for each user
  name varchar(50),		    -- User name
  email varchar(50),	    -- Unique email address
  password varchar(50), 	-- Password
  contact varchar(15),		-- Contact number
  address text,		        -- Address
  dob date,		            -- Date of birth
  gender enum("M","F","O"), -- Gender: Male, Female, or Other
  status boolean 		    -- Account status: Active (true) or Inactive (false)
);

insert into student(id, name, email, password, contact, address, dob, gender, status)
values
(1, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1" ),
(2, "john", "jphn53@gmail.com", "fdhbwjh834", "378661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1" ),
(3, "carl", "carl35@gmail.com", "fopfdbjh834", "454661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1" ),
(4, "bravo", "bravo456@gmail.com", "fopgergwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1" );

select * from college.student;