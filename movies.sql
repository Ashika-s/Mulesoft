CREATE TABLE MOVIES(Movie_name varchar(40),Actor varchar(40),Actress varchar(40),Year_Of_Release int(4), Director varchar(40));

INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Girgit', 'Roopesh Shetty', 'Shilpa Shetty', 2019, 'Rakesh Kadri');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Zindagi Na Milegi Dobara', 'Hrithik Roshan', 'Katrina Kaif', 2011, 'Zoya Akhtar');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('PK', 'Aamir Khan', 'Anushka Sharma', 2014, 'Rajkumar Hirani');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('URI: The Surgical Strike', 'Vicky Kaushal', 'Yami Gautham', 2019 , 'Aditya Dhar');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Chhichhore', 'Sushanth Singh Rajput', 'Shraddha Kapoor', 2019, 'Nitesh Tiwari');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('3 Idiots', 'Aamir Khan', 'Kareena Kapoor', 2009, 'Rajkumar Hirani');
INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Dil Bechara', 'Sushanth Singh Rajput', 'Sanjana Sanghi', 2020, 'Mukesh Chabbra');


SELECT * FROM MOVIES;

SELECT Movie_Name FROM MOVIES WHERE Actor = "Sushanth Singh Rajput";

SELECT COUNT(Movie_name) FROM MOVIES WHERE Year_Of_Release = 2019;

SELECT Movie_Name FROM MOVIES WHERE Actor = "Roopesh Shetty" AND Actress = "Shilpa Shetty";

SELECT Movie_name, Actor, Actress FROM MOVIES WHERE Year_Of_Release BETWEEN 2000 AND 2015;

SELECT * FROM MOVIES ORDEFR BY Movie_name DESC;
