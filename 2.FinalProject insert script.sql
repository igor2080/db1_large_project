use FinalProject 
go 

insert into ContactInfo(PhoneNumber, [Name], Email)
values
  ('6643 1246','Joelle Dudley','a@protonmail.net'),
  ('3536 1789','Gloria Wheeler','phasellus@google.com'),
  ('6642 9445','Iliana Jimenez','elit@yahoo.ca'),
  ('2614 4620','August Vinson','parturient.montes@yahoo.edu'),
  ('9528 5763','Chiquita Randolph','facilisis@yahoo.ca'),
  ('0896 0453','Thaddeus Morris','velit.aliquam@icloud.edu'),
  ('8533 5142','Guinevere Dillon','cursus.et@icloud.couk'),
  ('0351 3806','Xavier Boone','praesent@protonmail.couk'),
  ('6643 3309','Kato Nelson','curae.phasellus.ornare@outlook.net'),
  ('8461 3921','Ryder Schroeder','pede.nonummy@hotmail.ca'),
  ('6422 6424','Cheryl Tyler','integer.in@protonmail.com'),
  ('6131 7369','Finn Gates','torquent.per.conubia@yahoo.couk'),
  ('5696 9952','Xena Marquez','at@yahoo.couk'),
  ('3063 2223','Darryl Galloway','velit.in@yahoo.couk'),
  ('1583 0826','Dexter Long','turpis.non.enim@protonmail.com'),
  ('6654 6514','Kylie Calhoun','ullamcorper.magna.sed@outlook.net'),
  ('4456 9241','Sawyer Harrison','facilisi@outlook.org'),
  ('1428 2191','Adria Callahan','vestibulum.lorem@aol.edu'),
  ('3178 1134','Rose Newman','torquent.per@protonmail.com'),
  ('7683 4553','Amethyst Wade','tincidunt@protonmail.com'),
  ('4662 5582','Justin Reese','sagittis@aol.edu'),
  ('2829 6417','Dominique Jarvis','ultrices.vivamus.rhoncus@yahoo.couk'),
  ('0153 3565','Donovan Waters','aenean@yahoo.edu'),
  ('5444 6546','Declan Conley','in.felis@google.org'),
  ('8272 9245','Yael Carter','luctus.sit@hotmail.net'),
  ('4815 2232','Eleanor Hutchinson','dapibus.rutrum.justo@icloud.net'),
  ('3563 2812','Berk Hendrix','eget.mollis.lectus@icloud.couk'),
  ('3705 4454','Hashim Hughes','magna@outlook.edu'),
  ('8779 7415','Hillary Oneal','et.rutrum@aol.com'),
  ('7398 6783','Sean Henson','nullam@aol.couk');

insert into Organization(ContactInfoID)
values
(24),
(26),
(6),
(24),
(20),
(23),
(20),
(2),
(17),
(9),
(13),
(27),
(6),
(8),
(1),
(7),
(8),
(4),
(28),
(11),
(20),
(13),
(30),
(26),
(25),
(22),
(19),
(23),
(1),
(9);

insert into ServiceType(OrganizationID,Name)
values
  (14,'Public transport'),
  (10,'Taxi'),
  (8,'Day care'),
  (6,'Public transport'),
  (24,'Customer support'),
  (27,'Accommodation'),
  (6,'Catering'),
  (22,'Delivery'),
  (21,'Catering'),
  (19,'Delivery'),
  (17,'Delivery'),
  (15,'Education'),
  (11,'Accommodation'),
  (2,'Public transport'),
  (30,'Customer support'),
  (16,'Education'),
  (8,'Accommodation'),
  (17,'Customer support'),
  (15,'Education'),
  (24,'Catering'),
  (15,'Education'),
  (10,'Public transport'),
  (14,'Customer support'),
  (3,'Taxi'),
  (27,'Delivery'),
  (19,'Delivery'),
  (1,'Taxi'),
  (25,'Public transport'),
  (20,'Tourism'),
  (20,'Day care'),
  (24,'Catering'),
  (24,'Taxi'),
  (2,'Public transport'),
  (3,'Customer support'),
  (8,'Tourism'),
  (12,'Accommodation'),
  (9,'Public transport'),
  (14,'Accommodation'),
  (29,'Public transport'),
  (29,'Catering'),
  (9,'Education'),
  (30,'Accommodation'),
  (9,'Customer support'),
  (28,'Public transport'),
  (15,'Accommodation'),
  (17,'Tourism'),
  (7,'Tourism'),
  (9,'Accommodation'),
  (14,'Catering'),
  (26,'Customer support'),
  (20,'Delivery'),
  (14,'Delivery'),
  (14,'Public transport'),
  (15,'Education'),
  (6,'Catering'),
  (25,'Accommodation'),
  (11,'Catering'),
  (18,'Catering'),
  (2,'Public transport'),
  (2,'Catering');

insert into Place(Street,ZipCode,OrganizationID)
values
  ('Ap #140-1407 Curabitur St.',2655,1),
  ('160-6777 Massa Rd.',9677,2),
  ('Ap #602-564 Mi St.',8047,3),
  ('551-6578 Cras Road',6719,4),
  ('P.O. Box 458, 3061 Eget, Rd.',9398,5),
  ('P.O. Box 214, 9236 Vel Rd.',3913,6),
  ('2265 Sed Road',3393,7),
  ('P.O. Box 993, 2892 Vivamus Ave',8157,8),
  ('427-8916 Vestibulum, St.',8709,9),
  ('Ap #389-2189 Faucibus Street',7705,10),
  ('2875 Ipsum Avenue',5264,11),
  ('P.O. Box 689, 6914 Nisi. Avenue',3770,12),
  ('1800 Aliquam Street',9746,13),
  ('593-8858 Duis Av.',5127,14),
  ('639-9955 Phasellus Ave',3959,15),
  ('709-2275 Amet Ave',7382,16),
  ('587-9594 Erat Street',4794,17),
  ('P.O. Box 333, 477 Egestas Av.',3064,18),
  ('982-3165 Et St.',3724,19),
  ('845-1563 Tristique Ave',6156,20),
  ('Ap #278-2498 In Street',4934,21),
  ('P.O. Box 376, 8295 Duis Rd.',1055,22),
  ('287-2478 Tincidunt Avenue',8097,23),
  ('P.O. Box 389, 7117 Magna. Rd.',7141,24),
  ('968-2699 Vitae Avenue',6270,25),
  ('101-7495 Quis St.',8035,26),
  ('365-6620 Vel Av.',3594,27),
  ('4420 Et St.',9531,28),
  ('9564 Et Road',3962,29),
  ('695-8865 Enim Av.',5228,30);

insert into [User](FirstName,LastName,Email,PhoneNumber,BirthDate)
values
  ('Alexis','Small','neque@aol.org','3575 8129','1984-10-16'),
  ('Jelani','Singleton','nascetur.ridiculus@protonmail.org','6338 2011','1985-02-06'),
  ('Simon','Lynch','nec.ante@yahoo.ca','6531 3767','1986-12-22'),
  ('Sage','Wong','auctor.velit@protonmail.ca','2957 8471','1971-03-02'),
  ('Joy','Maldonado','id.ante.nunc@hotmail.net','3623 1178','1997-06-21'),
  ('Benjamin','Barber','curabitur.dictum@yahoo.com','8662 3747','1988-08-02'),
  ('Rosalyn','Lyons','nisl.quisque@aol.edu','2152 6316','1987-03-02'),
  ('Ethan','Wright','donec.elementum@protonmail.com','1854 0335','1986-10-28'),
  ('Jada','Wilson','metus@protonmail.ca','4425 4344','1981-12-04'),
  ('Grant','Zamora','sodales.purus@google.org','7940 1188','1999-08-08'),
  ('Kay','Neal','aenean@google.edu','3678 4130','1977-10-21'),
  ('Chase','Whitfield','mauris@google.edu','3370 1496','1979-08-16'),
  ('Tara','Lambert','odio@protonmail.net','1545 4712','1984-09-12'),
  ('Sophia','Leon','nec.mollis@protonmail.edu','4522 1834','1989-06-01'),
  ('Derek','Allison','etiam.laoreet@google.net','9811 4103','1981-09-03'),
  ('Judah','Frank','sociis.natoque@outlook.net','4272 7826','1974-05-25'),
  ('Vincent','Oliver','morbi.vehicula@aol.edu','6268 5653','1973-09-05'),
  ('Martena','Decker','eu@aol.org','5931 4757','1996-10-21'),
  ('Claudia','Wilson','in.mi@hotmail.com','7383 9113','1987-03-05'),
  ('Chiquita','Marshall','a.magna.lorem@aol.org','5371 4311','1978-09-15'),
  ('Serina','Meyers','ultrices.sit@aol.ca','6545 7754','1977-11-03'),
  ('Christen','Abbott','sed@hotmail.net','0556 9434','1990-12-01'),
  ('Ursula','Johnson','aliquam@yahoo.org','1354 2645','1982-04-04'),
  ('Griffin','Chapman','feugiat.tellus.lorem@protonmail.com','1472 5253','1986-11-22'),
  ('George','Galloway','libero@aol.couk','5370 3443','1974-01-06'),
  ('Kessie','Hardy','velit.justo.nec@aol.edu','7952 6985','1977-04-11'),
  ('Aimee','Bailey','eget.ipsum@icloud.couk','6182 9471','1971-05-26'),
  ('Gannon','Velez','libero.at.auctor@outlook.org','6361 0822','1972-08-14'),
  ('Lance','Rojas','suspendisse.sed.dolor@protonmail.edu','7435 2512','1986-08-14'),
  ('Fleur','Mendoza','interdum.enim@hotmail.net','0782 3347','1979-03-02');

insert into Employee
values
  (9,'Alana','Roberts','ligula.tortor@hotmail.com','6643 1246','1973-05-05'),
  (9,'Lavinia','Daugherty','nisl.elementum@hotmail.ca','3536 1789','2001-12-31'),
  (18,'Aidan','Cannon','natoque.penatibus@yahoo.org','6642 9445','1983-03-31'),
  (7,'Alyssa','Macdonald','eu.dui@yahoo.com','2614 4620','2004-02-19'),
  (15,'Kenneth','Blake','non.ante@icloud.org','9528 5763','1988-06-07'),
  (20,'Lila','Ray','risus.morbi@aol.ca','0896 0453','1972-11-24'),
  (15,'Ori','Ballard','in.sodales.elit@google.net','8533 5142','1988-06-28'),
  (20,'Hu','Young','euismod.enim@yahoo.org','0351 3806','1975-07-28'),
  (7,'Constance','Lowery','malesuada.malesuada.integer@icloud.couk','6643 3309','1976-08-21'),
  (17,'Vincent','Goodman','sodales.mauris@outlook.couk','8461 3921','1984-03-04'),
  (17,'Hayfa','Willis','ullamcorper.magna@yahoo.edu','6422 6424','1972-11-01'),
  (19,'Tanek','Stanton','non.enim@yahoo.ca','6131 7369','1998-11-29'),
  (24,'Yen','Maddox','dapibus.gravida@yahoo.com','5696 9952','1984-01-27'),
  (2,'Grady','Booth','in.faucibus@icloud.couk','3063 2223','1983-08-19'),
  (2,'Veda','Guerra','scelerisque.neque.nullam@yahoo.org','1583 0826','1984-04-25'),
  (9,'Brooke','Calhoun','velit.sed@google.ca','6654 6514','1977-04-18'),
  (19,'Jordan','Rosa','in.tempus.eu@outlook.net','4456 9241','1992-05-12'),
  (22,'Myra','Roth','libero@yahoo.net','1428 2191','1982-07-04'),
  (27,'Medge','O''brien','massa.rutrum@icloud.net','3178 1134','1972-05-04'),
  (29,'Ethan','Mullins','magna.sed@yahoo.com','7683 4553','1981-02-18'),
  (29,'Teagan','Marshall','duis.volutpat@hotmail.ca','4662 5582','1997-05-20'),
  (25,'Lunea','Haney','elit@outlook.couk','2829 6417','2000-02-29'),
  (3,'Melanie','Wolfe','integer@protonmail.com','0153 3565','1984-03-05'),
  (21,'Nerea','Travis','erat.semper@aol.ca','5444 6546','2005-06-26'),
  (26,'Lamar','Stafford','nunc.mauris@outlook.com','8272 9245','1989-09-21'),
  (29,'Kai','Young','nulla@yahoo.org','4815 2232','1978-11-17'),
  (3,'Gabriel','Spears','tempor.bibendum.donec@hotmail.net','3563 2812','1973-09-18'),
  (9,'Ashton','Conrad','in.nec@hotmail.org','3705 4454','1988-02-06'),
  (10,'Ariel','Fitzpatrick','eget.nisi@hotmail.couk','8779 7415','1980-08-30'),
  (11,'Dorothy','Monroe','lorem.vehicula@google.com','7398 6783','1996-10-24'),
  (28,'Devin','Houston','magna.phasellus@hotmail.net','7861 9116','1985-06-11'),
  (10,'Amity','Austin','enim.sit@aol.net','0858 6485','1997-02-18'),
  (11,'Brianna','Cotton','nunc.laoreet.lectus@aol.edu','7026 8186','1990-10-25'),
  (18,'Nolan','Humphrey','vehicula@aol.com','2874 4156','2003-01-17'),
  (3,'Bell','Johnston','pellentesque.habitant@google.org','8425 7022','1988-07-13'),
  (4,'Daniel','Carpenter','pellentesque.habitant.morbi@outlook.ca','7160 6154','1984-03-27'),
  (21,'Audrey','Mann','dictum.eu@hotmail.net','2332 6977','1972-01-28'),
  (4,'Brent','Dean','non.sollicitudin@hotmail.org','5733 6861','1976-06-21'),
  (26,'Ishmael','Booth','nisi.aenean@google.edu','3353 7621','2003-03-26'),
  (23,'Damon','Rios','pede.nec.ante@icloud.edu','6878 6861','1975-04-29'),
  (27,'Amal','Welch','diam.nunc.ullamcorper@icloud.ca','6929 8530','1998-02-03'),
  (10,'Edward','Ellis','feugiat.placerat@aol.org','1669 1087','1995-07-22'),
  (18,'Hyatt','Lewis','convallis.ligula.donec@outlook.org','5282 6618','1996-10-06'),
  (9,'Alfreda','Preston','donec.nibh@hotmail.edu','5135 1816','1971-08-27'),
  (11,'Xanthus','Dixon','posuere.enim.nisl@protonmail.couk','2783 7711','1981-01-13'),
  (2,'Brenna','Sherman','vel.faucibus.id@aol.edu','9867 2453','2005-08-04'),
  (22,'Honorato','Cotton','egestas@outlook.net','2542 1722','1980-01-15'),
  (17,'Dexter','Mueller','quisque.varius@outlook.couk','6412 6151','1994-06-12'),
  (30,'Inga','Dominguez','nec.eleifend@google.net','4026 9959','1986-03-20'),
  (27,'Yardley','Ball','diam@protonmail.net','1488 7725','1974-09-07'),
  (7,'Colt','Barrera','quam@protonmail.couk','5647 3443','1974-05-18'),
  (19,'Montana','Lester','nonummy@google.ca','0752 4775','1987-05-04'),
  (25,'Clementine','Bell','amet.orci@hotmail.com','1271 2378','1982-05-28'),
  (7,'Amanda','Bowers','aliquam.vulputate@yahoo.com','6332 5279','1996-05-01'),
  (11,'Buffy','Pratt','ac.libero@protonmail.net','5940 6219','1989-07-30'),
  (21,'Sharon','Hansen','et@google.couk','8267 1285','1989-02-07'),
  (28,'Adam','Carroll','cum@yahoo.edu','8384 6286','1982-06-09'),
  (1,'Igor','Gutierrez','aenean@icloud.com','2096 4463','1971-07-25'),
  (6,'Angela','Haley','placerat@outlook.com','0585 4463','1991-08-07'),
  (27,'Zenia','Jacobson','semper.dui@aol.com','6569 8784','1983-09-20');

insert into [Action]
values
  ('Archived'),
  ('In progress'),
  ('Lost'),
  ('Claimed');

insert into Item(ActionID, [Name], EmployeeID, OrganizationID, UserID, Shape, Dimensions, FoundLocation, Color, FoundDate)
values
  (2,'credit card',60,15,5,'Triangle','759*270','parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque','Olive','2010-01-09 22:46:46'),
  (2,'credit card',1,28,16,'Rectangle','142*185','accumsan interdum','Ivory','2015-04-04 07:39:04'),
  (1,'credit card',33,14,23,'Flat','828*238','molestie orci tincidunt adipiscing. Mauris molestie','Salmon','2018-04-23 10:10:22'),
  (3,'credit card',41,13,9,'Flat','668*571','montes, nascetur ridiculus mus. Donec dignissim magna','Magenta','2012-05-28 21:52:35'),
  (3,'wallet',40,8,23,'Rectangle','499*303','senectus et','Thistle','2010-06-08 12:19:46'),
  (2,'wallet',22,28,9,'Triangle','562*754','sodales.','Gold','2011-04-27 09:00:25'),
  (2,'phone',30,14,21,'Triangle','190*719','aliquet odio. Etiam ligula tortor, dictum eu,','Salmon','2013-03-25 06:50:10'),
  (3,'credit card',3,27,27,'Rectangle','205*104','quam vel','Tomato','2020-08-22 19:18:49'),
  (2,'gloves',52,25,2,'Varying','699*829','eu nibh vulputate mauris sagittis placerat. Cras dictum','Magenta','2020-09-29 17:18:22'),
  (3,'camera',24,5,28,'Square','712*098','mus. Proin vel','Tomato','2011-07-27 10:06:23'),
  (3,'umbrella',47,8,6,'Oval','714*781','dapibus gravida. Aliquam tincidunt,','Magenta','2020-03-06 16:15:58'),
  (2,'money',22,21,10,'Flat','108*239','tincidunt congue turpis.','Coral','2015-07-29 17:37:41'),
  (1,'money',38,15,1,'Cone','980*781','sit amet, consectetuer adipiscing elit. Etiam laoreet,','Red','2018-03-16 16:26:35'),
  (4,'phone',45,10,2,'Cube','612*048','Fusce feugiat. Lorem ipsum dolor sit amet,','Orchid','2015-05-25 19:30:20'),
  (3,'phone',32,6,8,'Oval','834*533','egestas. Aliquam nec enim. Nunc ut','Bisque','2018-05-19 14:56:13'),
  (4,'credit card',26,21,6,'Flat','452*735','aliquet odio. Etiam ligula tortor, dictum eu,','Orchid','2020-08-05 20:11:32'),
  (3,'identification',39,24,19,'Varying','940*742','nec tempus scelerisque, lorem ipsum sodales purus,','Coral','2015-07-12 08:57:20'),
  (2,'umbrella',26,7,9,'Cone','332*834','dui nec urna suscipit nonummy. Fusce fermentum fermentum','Red','2020-01-13 11:33:44'),
  (1,'credit card',15,9,4,'Rectangle','128*243','varius. Nam porttitor scelerisque neque.','Thistle','2013-07-15 22:16:11'),
  (2,'bag',19,30,30,'Triangle','741*731','vitae semper egestas, urna justo faucibus lectus, a','Beige','2010-09-07 02:32:49'),
  (3,'umbrella',6,29,23,'Cube','164*973','faucibus id, libero. Donec consectetuer mauris','Snow','2013-11-01 18:23:03'),
  (1,'gloves',37,4,23,'Triangle','442*559','feugiat metus sit amet ante.','Khaki','2010-05-30 10:11:44'),
  (2,'credit card',40,6,23,'Square','872*575','pede, nonummy ut, molestie in,','Khaki','2012-08-02 00:36:27'),
  (2,'credit card',3,11,2,'Oval','844*287','pretium neque. Morbi quis urna. Nunc quis arcu','Fuchsia','2019-10-01 16:58:46'),
  (2,'credit card',50,26,17,'Triangle','421*328','orci lacus','Snow','2021-04-10 20:56:06'),
  (2,'gloves',50,30,5,'Varying','370*172','non nisi. Aenean','Brown','2013-06-29 08:33:55'),
  (3,'camera',35,14,5,'Cone','131*528','Ut nec urna et arcu','Red','2018-02-04 21:33:48'),
  (3,'bag',58,11,6,'Cube','769*524','mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies','Peru','2021-01-25 19:36:33'),
  (4,'gloves',34,3,17,'Rectangle','617*648','egestas, urna justo faucibus lectus, a sollicitudin orci sem','Thistle','2015-04-15 17:17:05'),
  (1,'bus ticket',23,29,13,'Triangle','656*838','cursus et, magna. Praesent interdum ligula eu enim.','Ivory','2010-09-07 03:13:26'),
  (1,'bus ticket',39,28,13,'Round','520*349','ante. Maecenas','Salmon','2020-07-20 22:42:35'),
  (3,'credit card',27,25,23,'Cube','310*806','non, vestibulum nec, euismod in, dolor.','Plum','2020-08-08 22:13:19'),
  (4,'bus ticket',35,28,17,'Oval','967*244','Ut sagittis lobortis mauris.','Gold','2012-12-01 00:15:11'),
  (3,'bag',13,8,14,'Cone','333*877','amet, consectetuer adipiscing elit. Etiam laoreet, libero et','Tan','2020-02-26 00:30:22'),
  (2,'gloves',49,24,27,'Round','758*918','vitae sodales nisi magna sed dui.','Beige','2014-09-28 01:25:14'),
  (1,'phone',44,10,2,'Rectangle','635*304','nulla magna, malesuada vel, convallis','Black','2016-02-05 01:53:06'),
  (4,'umbrella',31,29,19,'Square','583*574','odio a purus. Duis','Ivory','2015-03-10 14:57:36'),
  (3,'keys',6,10,17,'Oval','342*422','eget mollis lectus pede et risus. Quisque libero lacus,','Gold','2021-01-13 14:38:40'),
  (2,'bag',53,20,10,'Square','141*281','Vivamus non lorem vitae odio sagittis semper. Nam tempor diam','Bisque','2021-10-28 12:40:45'),
  (4,'bus ticket',24,1,3,'Oval','199*457','lobortis quis,','Thistle','2015-08-03 23:53:09'),
  (1,'bag',20,28,17,'Varying','732*476','In mi pede, nonummy','Pink','2020-11-18 17:49:44'),
  (1,'phone',5,6,10,'Triangle','126*463','eros turpis non','Lime','2020-07-17 00:06:14'),
  (2,'credit card',29,4,20,'Oval','260*874','nisi dictum augue malesuada malesuada. Integer id magna','Thistle','2012-08-20 14:38:45'),
  (1,'camera',33,3,9,'Round','665*719','dignissim lacus. Aliquam rutrum lorem','Salmon','2016-10-20 20:34:33'),
  (2,'phone',16,17,7,'Triangle','274*657','aliquet, sem ut cursus luctus, ipsum leo elementum sem,','Gray','2020-04-23 01:29:56'),
  (4,'identification',24,14,19,'Triangle','511*834','consequat nec, mollis vitae, posuere at, velit. Cras lorem','Brown','2017-04-18 03:50:45'),
  (4,'money',4,12,13,'Triangle','550*223','Sed molestie.','Black','2016-05-25 06:16:07'),
  (3,'bag',19,7,15,'Flat','088*322','Curabitur vel lectus. Cum sociis natoque penatibus et','Yellow','2020-11-29 04:38:21'),
  (2,'bag',43,21,5,'Round','242*858','cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet','Ivory','2014-10-12 03:02:09'),
  (4,'identification',34,30,21,'Oval','692*654','at, iaculis quis, pede.','Bisque','2016-07-08 08:32:43'),
  (1,'credit card',46,12,18,'Triangle','730*606','non lorem vitae odio sagittis semper.','Indigo','2021-09-11 20:08:32'),
  (3,'credit card',57,25,24,'Square','871*711','Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit','Green','2012-08-17 11:30:01'),
  (3,'gloves',5,23,30,'Rectangle','226*339','turpis non enim. Mauris quis turpis','Ivory','2014-12-14 17:15:50'),
  (4,'keys',43,5,12,'Triangle','151*108','cubilia Curae Donec tincidunt.','Orchid','2015-08-27 01:08:28'),
  (3,'gloves',36,29,29,'Triangle','434*516','Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem','Lime','2019-07-01 23:10:48'),
  (4,'identification',36,2,27,'Cube','757*338','massa rutrum magna. Cras convallis convallis dolor.','Silver','2020-07-01 10:21:45'),
  (4,'money',30,18,29,'Cone','719*663','at pretium aliquet, metus urna convallis erat, eget tincidunt dui','Linen','2017-05-03 21:26:40'),
  (1,'bag',45,16,24,'Cone','027*084','ante ipsum primis in faucibus orci luctus','Khaki','2010-11-21 04:16:37'),
  (3,'phone',7,22,19,'Rectangle','356*154','in lobortis tellus justo sit','Navy','2014-02-23 20:13:28'),
  (1,'phone',52,17,19,'Flat','940*258','porttitor','Maroon','2018-10-09 01:25:14');

