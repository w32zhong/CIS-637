delete from student;
delete from department;
delete from takes;
delete from time_slot;
delete from section;
delete from advisor;
delete from course;
delete from instructor;
delete from classroom;
delete from prereq;
delete from teaches;

insert into classroom(building,room_no,capacity) values ('Watson', '100', '30');
insert into classroom(building,room_no,capacity) values ('Purcell', '101', '100');
insert into classroom(building,room_no,capacity) values ('Du Pont Hall', '56', '120');
insert into classroom(building,room_no,capacity) values ('Watson', '120', '50');
insert into classroom(building,room_no,capacity) values ('Du Pont Hall', '3128', '70');
insert into classroom(building,room_no,capacity) values ('Smith Hall', '101', '500');
insert into classroom(building,room_no,capacity) values ('Purcell', '514', '10');
insert into classroom(building,room_no,capacity) values ('Smith Hall', '33', '200');

insert into department values ('History', 'Purcell', '50000');
insert into department values ('Elec. Eng.', 'Du Pont Hall', '85000');
insert into department values ('Finance', 'Purcell', '120000');
insert into department values ('Comp. Sci.', 'Du Pont Hall', '100000');
insert into department values ('Music', 'Smith Hall', '80000');
insert into department values ('Physics', 'Watson', '70000');
insert into department values ('math','Purnell','10000');

insert into course values ('MU-199', 'Music History', 'Music', '3');
insert into course values ('CIS-319', 'Image Processing', 'Comp. Sci.', '3');
insert into course values ('CIS-415', 'Compiler Design', 'Comp. Sci.', '4');
insert into course values ('HIS-351', 'World History', 'History', '3');
insert into course values ('PHY-101', 'Relative Theory', 'Physics', '4');
insert into course values ('CIS-120', 'Graphics', 'Comp. Sci.', '4');
insert into course values ('CIS-315', 'Robotics', 'Comp. Sci.', '3');
insert into course values ('CIS-101', 'Intro. to Computer Science I', 'Comp. Sci.', '4');
insert into course values ('FIN-201', 'Investment Banking', 'Finance', '3');
insert into course values ('EE-181', 'Intro. to Digital Systems', 'Elec. Eng.', '3');
insert into course values ('CIS-437', 'Artificial Intelligence', 'Comp. Sci.', '3');
insert into course values ('CIS-103', 'Data Structure', 'Comp. Sci.', '3');
insert into course values ('CIS-105', 'Intro. to Computer Science II', 'Comp. Sci.', '4');
insert into course values ('CIS-447', 'Database System Concepts', 'Comp. Sci.', '3');

insert into instructor values ('10101', 'Furkan', 'Comp. Sci.', '65000');
insert into instructor values ('15151', 'Mozart', 'Music', '40000');
insert into instructor values ('22222', 'Einstein', 'Physics', '95000');
insert into instructor values ('33456', 'Gold', 'Physics', '87000');
insert into instructor values ('45565', 'Amel', 'Comp. Sci.', '75000');
insert into instructor values ('98345', 'Kim', 'Elec. Eng.', '80000');
insert into instructor values ('83821', 'Brandt', 'Comp. Sci.', '92000');
insert into instructor values ('76543', 'Siren', 'Finance', '80000');
insert into instructor values ('12121', 'Zhang', 'Finance', '90000');
insert into instructor values ('58583', 'Cali', 'History', '62000');
insert into instructor values ('32343', 'El Said', 'History', '60000');

set foreign_key_checks=0;

insert into section values ('EE-181', '1', 'Spring', '2014', 'Du Pont Hall', '3128', 'C');
insert into section values ('CIS-120', '2', 'Fall', '2014', 'Du Pont Hall', '3128', 'D');
insert into section values ('CIS-120', '1', 'Spring', '2014', 'Du Pont Hall', '3128', 'E');
insert into section values ('PHY-101', '1', 'Fall', '2014', 'Watson', '100', 'A');
insert into section values ('CIS-437', '010', 'Fall', '2015', 'Smith Hall', '33', 'A');
insert into section values ('CIS-101', '1', 'Fall', '2014', 'Smith Hall', '101', 'G');
insert into section values ('CIS-447', '1', 'Fall', '2014', 'Du Pont Hall', '3128', 'A');
insert into section values ('HIS-351', '1', 'Spring', '2015', 'Purcell', '514', 'C');
insert into section values ('CIS-101', '1', 'Spring', '2015', 'Smith Hall', '101', 'F');
insert into section values ('CIS-315', '1', 'Spring', '2015', 'Watson', '120', 'D');
insert into section values ('CIS-315', '1', 'Fall', '2015', 'Du Pont Hall', '56', 'E');
insert into section values ('CIS-319', '2', 'Spring', '2015', 'Du Pont Hall', '3128', 'C');
insert into section values ('CIS-105', '1', 'Spring', '2015', 'Purcell', '101', 'F');
insert into section values ('FIN-201', '1', 'Spring', '2015', 'Smith Hall', '101', 'B');
insert into section values ('CIS-415', '2', 'Spring', '2014', 'Smith Hall', '33', 'D');
insert into section values ('CIS-437', '020', 'Spring', '2015', 'Smith Hall', '33', 'A');
insert into section values ('MU-199', '1', 'Spring', '2015', 'Purcell', '101', 'D');
insert into section values ('CIS-437', '010', 'Spring', '2015', 'Smith Hall', '33', 'A');
insert into section values ('CIS-319', '1', 'Spring', '2015', 'Watson', '100', 'B');

set foreign_key_checks=1;

insert into teaches values ('32343', 'HIS-351', '1', 'Spring', '2015');
insert into teaches values ('83821', 'CIS-120', '1', 'Spring', '2014');
insert into teaches values ('10101', 'CIS-315', '1', 'Spring', '2015');
insert into teaches values ('45565', 'CIS-101', '1', 'Spring', '2015');
insert into teaches values ('22222', 'PHY-101', '1', 'Fall', '2014');
insert into teaches values ('10101', 'CIS-447', '1', 'Fall', '2014');
insert into teaches values ('83821', 'CIS-120', '2', 'Fall', '2014');
insert into teaches values ('10101', 'CIS-101', '1', 'Fall', '2014');
insert into teaches values ('45565', 'CIS-319', '1', 'Spring', '2015');
insert into teaches values ('12121', 'FIN-201', '1', 'Spring', '2015');
insert into teaches values ('98345', 'EE-181', '1', 'Spring', '2014');
insert into teaches values ('83821', 'CIS-319', '2', 'Spring', '2015');
insert into teaches values ('15151', 'MU-199', '1', 'Spring', '2015');

insert into student values ('76543', 'Brown', 'Comp. Sci.', '58');
insert into student values ('00128', 'Zhang', 'Comp. Sci.', '102');
insert into student values ('23121', 'Chavez', 'Finance', '110');
insert into student values ('44553', 'Peltier', 'Physics', '56');
insert into student values ('70557', 'Snow', 'Physics', '0');
insert into student values ('12345', 'Shankar', 'Comp. Sci.', '32');
insert into student values ('00001','Tom','Comp. Sci.', '15');
insert into student values ('45678', 'Levy', 'Physics', '46');
insert into student values ('54321', 'Williams', 'Comp. Sci.', '54');
insert into student values ('19991', 'Brandt', 'History', '80');
insert into student values ('76985','Joy','Math','40');
insert into student values ('76930','Bob','Math','35');
insert into student values ('55739', 'Sanchez', 'Music', '38');
insert into student values ('76653', 'Aoi', 'Elec. Eng.', '60');
insert into student values ('76892','Jong','Math','32');
insert into student values ('98765', 'Bourikas', 'Elec. Eng.', '98');

insert into takes values ('45678', 'CIS-101', '1', 'Spring', '2015', 'C');
insert into takes values ('00001', 'CIS-105', '1', 'Spring', '2015', 'B');
insert into takes values ('98765', 'CIS-437', '010', 'Spring', '2015', 'A');
insert into takes values ('00001', 'CIS-315', '1', 'Fall', '2015', 'C');
insert into takes values ('00001', 'CIS-120', '2', 'Fall', '2014', 'B');
insert into takes values ('19991', 'CIS-437', '010', 'Spring', '2015', 'A');
insert into takes values ('55739', 'CIS-437', '010', 'Spring', '2015', 'B');
insert into takes values ('19991', 'HIS-351', '1', 'Spring', '2015', 'F');
insert into takes values ('44553', 'PHY-101', '1', 'Fall', '2014', 'F');
insert into takes values ('98765', 'CIS-315', '1', 'Spring', '2015', 'F');
insert into takes values ('00128', 'CIS-447', '1', 'Fall', '2014', 'F');
insert into takes values ('45678', 'CIS-101', '1', 'Fall', '2014', 'A');
insert into takes values ('12345', 'CIS-437', '010', 'Spring', '2015', 'B');
insert into takes values ('12345', 'CIS-315', '1', 'Spring', '2015', 'C');
insert into takes values ('76543', 'CIS-319', '2', 'Spring', '2015', 'B');
insert into takes values ('00128', 'CIS-101', '1', 'Fall', '2014', 'A');
insert into takes values ('12345', 'CIS-447', '1', 'Fall', '2014', 'B');
insert into takes values ('55739', 'MU-199', '1', 'Spring', '2015', 'A');
insert into takes values ('12345', 'CIS-101', '1', 'Fall', '2014', 'B');
insert into takes values ('98765', 'CIS-101', '1', 'Fall', '2014', 'B');
insert into takes values ('12345', 'CIS-120', '2', 'Fall', '2014', 'B');
insert into takes values ('45678', 'CIS-437', '010', 'Spring', '2015', 'A');
insert into takes values ('76543', 'CIS-437', '010', 'Spring', '2015', 'C');
insert into takes values ('00001', 'CIS-415', '2', 'Spring', '2014', 'D');
insert into takes values ('23121', 'FIN-201', '1', 'Spring', '2015', 'B');
insert into takes values ('54321', 'CIS-120', '1', 'Spring', '2014', 'A');
insert into takes values ('45678', 'CIS-319', '1', 'Spring', '2015', 'C');
insert into takes values ('76653', 'EE-181', '1', 'Spring', '2014', 'A');
insert into takes values ('76543', 'CIS-101', '1', 'Fall', '2014', 'B');
insert into takes values ('54321', 'CIS-437', '010', 'Spring', '2015', 'C');
insert into takes values ('54321', 'CIS-101', '1', 'Fall', '2014', 'B');

insert into advisor values ('76930','83821');
insert into advisor values ('12345', '10101');
insert into advisor values ('98765', '98345');
insert into advisor values ('00001','22222');
insert into advisor values ('44553', '22222');
insert into advisor values ('76985','10101');
insert into advisor values ('00128', '45565');
insert into advisor values ('45678', '22222');
insert into advisor values ('76653', '98345');
insert into advisor values ('76543', '45565');
insert into advisor values ('76892','45565');
insert into advisor values ('23121', '76543');

insert into time_slot (time_slot_id,day,start_time, end_time) values ('G', 'MWF', '16:30:00', '18:00:00');
insert into time_slot(time_slot_id,day,start_time, end_time) values ('C', 'MWF', '11:00:00', '12:30:00');
insert into time_slot (time_slot_id,day,start_time, end_time) values ('B', 'MWF', '9:00:00', '10:30:00');
insert into time_slot (time_slot_id,day,start_time, end_time) values ('D', 'MW', '13:50:00', '15:20:00');
insert into time_slot (time_slot_id,day,start_time, end_time) values ('H', 'TR', '10:00:00', '11:30:00');
insert into time_slot (time_slot_id,day,start_time, end_time) values ('F', 'TR', '14:40:00', '16:00:00');
insert into time_slot (time_slot_id,day,start_time, end_time) values ('E', 'TR', '10:00:00', '11:30:00');
insert into time_slot(time_slot_id,day,start_time, end_time) values ('A', 'MW', '8:00:00', '9:30:00');

insert into prereq values ('EE-181', 'PHY-101');
insert into prereq values ('CIS-319', 'CIS-101');
insert into prereq values ('CIS-415', 'CIS-103');
insert into prereq values ('CIS-447', 'CIS-101');
insert into prereq values ('CIS-437', 'CIS-103');
insert into prereq values ('CIS-120', 'CIS-101');
insert into prereq values ('CIS-315', 'CIS-101');
