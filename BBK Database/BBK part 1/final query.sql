-- ADDING VALUES TO CYCLIST --
INSERT INTO CYCLIST VALUES ("1234", "Roger", "4407382832", "roger@personal.contact");
INSERT INTO CYCLIST VALUES ("4623", "Nick", "4407645344", "nick@gmail.com.gr");
INSERT INTO CYCLIST VALUES ("6454", "George", "447645367", "george@talktome.com");
INSERT INTO CYCLIST VALUES ("8976", "Jack", "440574348", "jack002@hotmail.com");
INSERT INTO CYCLIST VALUES ("6470", "John", "449384643", "johnmal@yahoo.com");
INSERT INTO CYCLIST VALUES ("7483", "Kate", "440638765", "kate@yahoo.com");
INSERT INTO CYCLIST VALUES ("8946", "Kleopatra", "4407835627", "kleo@patra.gmail");


-- ADDING VALUES TO BIKE --
INSERT INTO BIKE VALUES ("8938", "B200", "CUBE", "1234");
INSERT INTO BIKE VALUES ("653633", "87ZA", "SCOTT", "6454");
INSERT INTO BIKE VALUES ("74009", "BULLET", "BMX", "4623");
INSERT INTO BIKE VALUES ("56303", "I9", "GIANT BIKES", "8976");
INSERT INTO BIKE VALUES ("89034", "OKL23", "TRENT", "6470");
INSERT INTO BIKE VALUES ("78343", "XX732", "CANNONDALE", "7483");
INSERT INTO BIKE VALUES ("8990", "L982", "SPECIAL BIKES", "8946");

-- ADDING VALUES TO REPAIR --
INSERT INTO REPAIR VALUES ("73645","1994-3-19","8938");
INSERT INTO REPAIR VALUES ("83739","1994-4-2","653633");
INSERT INTO REPAIR VALUES ("73827","1994-5-29","74009");
INSERT INTO REPAIR VALUES ("73987","1994-6-9","56303");
INSERT INTO REPAIR VALUES ("73009","1994-7-13","89034");
INSERT INTO REPAIR VALUES ("73223","1994-8-10","78343");
INSERT INTO REPAIR VALUES ("73330","1994-9-20","8990");

-- ADDING VALUES TO FAULT --
INSERT INTO FAULT VALUES ("001","Brakes","73645");
INSERT INTO FAULT VALUES ("002","Tires","83739");
INSERT INTO FAULT VALUES ("003","Handles","73827");
INSERT INTO FAULT VALUES ("004","Discbrakes","73987");
INSERT INTO FAULT VALUES ("005","Seat","73009");
INSERT INTO FAULT VALUES ("006","Chain","73223");
INSERT INTO FAULT VALUES ("007","Paintbucket","73330");

-- ADDING VALUES TO VOLUNTEER --
INSERT INTO VOLUNTEER VALUES ("0017365","4407647867","volunteer1@contact.com", "Andrew");
INSERT INTO VOLUNTEER VALUES ("0027365","4407647099","volunteer2@contact.me", "Tahlia");
INSERT INTO VOLUNTEER VALUES ("0037365","4407647554","volunteer3@contact.gr", "Grant");
INSERT INTO VOLUNTEER VALUES ("0047365","4407647276","volunteer4@contact.com", "Emma");
INSERT INTO VOLUNTEER VALUES ("0057365","4407647546","volunteer5@contact.co.uk", "William");
INSERT INTO VOLUNTEER VALUES ("0067365","4407647999","volunteer6@contact.com", "Joeseph");
INSERT INTO VOLUNTEER VALUES ("0077365","4407647122","volunteer7@contact.com", "Vicky");

-- ADDING VALUES TO CLASS --
INSERT INTO CLASS VALUES ("AAK17", "Using brakes", "1992-2-12","0017365");
INSERT INTO CLASS VALUES ("ZZZA1", "Bike pedals guide", "1994-3-19","0027365");
INSERT INTO CLASS VALUES ("KDK19", "Importance of handles", "1994-3-26","0037365");
INSERT INTO CLASS VALUES ("AUY20", "Seats & Bike Material", "1994-5-4","0047365");
INSERT INTO CLASS VALUES ("OPP21", "Theory & Diskbrakes", "1994-4-12","0057365");
INSERT INTO CLASS VALUES ("NM222", "Speed Cassetes", "1994-4-17","0067365");
INSERT INTO CLASS VALUES ("MB423", "Shifter trigger", "1994-2-13","0077365");


-- ADDING VALUES TO PART --
INSERT INTO PART VALUES ("011","20£","Brakes","1","73645");
INSERT INTO PART VALUES ("012","5£","Tires","2","83739");
INSERT INTO PART VALUES ("013","10£","Handles","2","73827");
INSERT INTO PART VALUES ("014","15£","Discbrakes","4","73987");
INSERT INTO PART VALUES ("015","5£","Seat","1","73009");
INSERT INTO PART VALUES ("016","8£","Chain","1","73223");
INSERT INTO PART VALUES ("017","40£","Paintbucket","1","73330");

-- ADDING VALUES TO FAULT_VOLUNTEER --
INSERT INTO FAULT_VOLUNTEER VALUES ("001","0017365","1994-7-22","Loose brakes","1");
INSERT INTO FAULT_VOLUNTEER VALUES ("002","0027365","1994-8-2","Replacement of tires","2");
INSERT INTO FAULT_VOLUNTEER VALUES ("003","0037365","1994-9-8","Broken handles","2");
INSERT INTO FAULT_VOLUNTEER VALUES ("004","0047365","1994-10-7","Adding/replaceing discbrakes","3");
INSERT INTO FAULT_VOLUNTEER VALUES ("005","0057365","1994-11-11","Seat replacement","4");
INSERT INTO FAULT_VOLUNTEER VALUES ("006","0067365","1994-12-1","Dry chain","5");
INSERT INTO FAULT_VOLUNTEER VALUES ("007","0077365","1994-1-10","Paint application","6");

-- ADDING VALUES TO CYCLIST_CLASS --
INSERT INTO CYCLIST_CLASS VALUES ("1234","AAK17");
INSERT INTO CYCLIST_CLASS VALUES ("4623","ZZZA1");
INSERT INTO CYCLIST_CLASS VALUES ("6454","KDK19");
INSERT INTO CYCLIST_CLASS VALUES ("8976","AUY20");
INSERT INTO CYCLIST_CLASS VALUES ("6470","OPP21");
INSERT INTO CYCLIST_CLASS VALUES ("7483","NM222");
INSERT INTO CYCLIST_CLASS VALUES ("8946","MB423");

