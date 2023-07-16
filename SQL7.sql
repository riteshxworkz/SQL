use task_1;
CREATE TABLE games_info(game_id varchar(20) primary key,game_name varchar(30) not null,state varchar(30)not null,india boolean not null,good_players boolean not null,
						team_lead boolean not null,players_count int unique,no_of_femaleplayers int unique,maleplayers_names varchar(30) unique,coach_name varchar(30) unique,player_names varchar(30) unique,
                        Best_player varchar(30) not null unique,no_of_hours bigint not null unique,no_of_days int not null unique,no_of_matches int not null unique,score bigint not null unique,winner_names varchar(30) not null unique,loser_names varchar(30) not null unique,no_of_winnings int not null unique,
                        stadium varchar(30) default 'Eden');
SELECT * FROM games_info;
INSERT INTO games_info VALUES (1,'Cricket','Andhra Pradesh',true,true,true,5,55,'yash','Umesh1','rani','Ravi',1234,10,5,1001,'Theja','prathu',12,'Gard');
INSERT INTO games_info VALUES (2,'Kho-kho','Telangana',false,true,false,6,56,'raju','Umesh2','ramya','nagaraj',1235,11,6,1002,'kola','sunil',121,'Gard');
INSERT INTO games_info VALUES (3,'Football','Madhya Pradesh',true,true,true,7,57,'arun','Umesh3','sravani','harsha',1236,12,7,1003,'Theja1','omkar',122,'stadium');
INSERT INTO games_info VALUES (4,'Volleyball','kerala',true,false,true,8,58,'ajay','Umesh4','rani1','mahesh',1237,13,8,1004,'Theja2','suraj',123,'human');
INSERT INTO games_info VALUES (5,'Kabaddi','Andhra Pradesh',false,true,true,9,59,'amar','Umesh5','sindhu','kareem',1238,14,9,1005,'Theja3','suman',124,'rajiv');
INSERT INTO games_info VALUES (6,'Baseball','Tamil nadu',false,true,false,10,60,'amruth','Umesh6','bindu','tippu',1239,15,10,1006,'Theja4','sumanth',125,'Gard');
INSERT INTO games_info VALUES (7,'Basketball','Gujarat',true,true,false,11,61,'anil','Umesh7','ranii','lohith',1240,16,11,1007,'Theja5','prathu1',126,'Eden');
INSERT INTO games_info VALUES (8,'Badminton','west bengal',true,false,true,12,62,'akhil','Umesh8','venny','rajesh',12341,17,12,1008,'Theja6','prathu2',127,'Eden');
INSERT INTO games_info VALUES (9,'Gymnastics','uttar pradesh',false,true,true,13,63,'akil','Umesh9','supriya','harish',12342,18,13,1009,'Theja7','prathu3',128,'Eden');
INSERT INTO games_info VALUES (10,'Archery','madhya Pradesh',true,true,false,14,64,'anith','Umesh10','chitti','varma',12343,19,14,1010,'Theja8','prathu4',129,'Eden');

INSERT INTO games_info VALUES (11,'Hockey','Maharastra',false,true,true,15,65,'amit','Umesh11','pravalika','sai',12344,20,15,1011,'Theja9','prathu5',1210,'indira');
INSERT INTO games_info VALUES (12,'Boxing',' telagana',true,true,true,16,66,'amith','Umesh12','lahari','vamsi',12345,21,16,1012,'Theja10','prathu6',1211,'gandhi');
INSERT INTO games_info VALUES (13,'Golf','Kerala',false,false,true,17,67,'bhushan','Umesh13','gayathri','sumesh',12346,22,17,1013,'Theja11','prathu7',1212,'soniya');
INSERT INTO games_info VALUES (14,'marathon','Andhra Pradesh',true,true,false,18,68,'bunny','Umesh14','supraja','allu arjun',12347,23,18,1014,'Theja12','prathu8',1213,'Eden');
INSERT INTO games_info VALUES (15,'jode','Mizoram',false,true,true,19,69,'barath','Umesh15','reshma','prabhas',12348,24,19,1015,'Theja13','prathu9',1214,'Eden');
INSERT INTO games_info VALUES (16,'karate','Manipal',false,true,false,20,70,'bupathi','Umesh16','theja rani','naga sourya',12349,25,20,1016,'Theja14','prathu10',1215,'Eden');
INSERT INTO games_info VALUES (17,'Tennis','nepal',true,false,true,21,71,'bunni','Umesh17','ranika','Ravi kanth',1250,26,21,1017,'Theja15','prathu11',1216,'Eden');
INSERT INTO games_info VALUES (18,'Treking','Rajasthan',false,false,true,22,72,'saketh','Umesh18','thamseena','Ravi kiran',1251,27,22,1018,'Theja16','prathu12',1217,'Eden');
INSERT INTO games_info VALUES (19,'Swimming','bihar',false,true,true,23,73,'sunny','Umesh19','lasya','Ravi surya',1252,28,23,10180,'Theja17','prathu13',1218,'Gard');
INSERT INTO games_info VALUES (20,'wrestling','Andhra Pradesh',true,false,true,24,74,'sekhar','Umesh20','preethi','Ravi kumar',1253,29,24,1019,'Theja18','prathu14',1219,'rajiv');

INSERT INTO games_info VALUES (21,'yoga','bihar',false,true,true,25,75,'kammula','Umesh21','pooja','Ravi prasad',1254,30,25,1020,'Theja19','prathu15',1220,'Gard');
INSERT INTO games_info VALUES (22,'weight lifting',' telangana',false,true,true,26,76,'ilaya','Umesh22','honey','Reddy',1256,31,26,1021,'Theja20','prathu16',1221,'rajiv');
INSERT INTO games_info VALUES (23,'rugby','Maharastra',true,false,true,27,77,'puneeth','Umesh23','thanvika','Ramu kiran',1257,32,27,1022,'Theja21','prathu17',1222,'Gard');
INSERT INTO games_info VALUES (24,'hurdles','madhya Pradesh',true,false,true,28,78,'viru','Umesh24','sirisha','vihanth',1258,33,28,1023,'Theja22','prathu18',1223,'rajiv');
INSERT INTO games_info VALUES (25,'surfing','jammu kashmir',true,true,true,29,79,'nandish','Umesh25','dharmika','duggu',1259,34,29,1024,'Theja23','prathu19',1224,'Gard');
INSERT INTO games_info VALUES (26,'mini-golf','delhi',true,true,false,30,80,'bindish','Umesh26','Rijvika','anjith',1260,35,30,1025,'Theja24','prathu20',1225,'Gard');
INSERT INTO games_info VALUES (27,'archery','Andhra Pradesh',false,true,false,31,81,'yashu','Umesh27','haritha','adhitya',1261,36,32,1026,'Theja25','prathu21',1226,'rajiv');
INSERT INTO games_info VALUES (28,'basketball','Telangana',true,false,true,32,82,'prashu','Umesh28','pranitha','amith adar',1262,37,33,1027,'Theja26','prathu22',1227,'Gard');
INSERT INTO games_info VALUES (29,'skate boarding','mumbai',true,false,false,33,83,'somu','Umesh29','poojitha','joshith',1263,38,34,1028,'Theja27','prathu23',1228,'Gard');
INSERT INTO games_info VALUES (30,'hide and seek','Tamil nadu',false,true,false,34,84,'ramu','Umesh30','ramani','praneeth',1264,39,35,1029,'Theja28','prathu24',1229,'rajiv');

INSERT INTO games_info VALUES (31,'running','kerala',false,true,true,35,85,'umu','Umesh31','mahitha','sameer',1265,40,36,1030,'Theja29','prathu25',1230,'rajiv');
INSERT INTO games_info VALUES (32,'dodge ball','Andhra Pradesh',true,true,false,36,86,'kiran','Umesh32','babitha','santhosh',1266,41,37,1031,'Theja30','prathu26',1231,'Gard');
INSERT INTO games_info VALUES (33,'high jumping','madhya Pradesh',false,false,true,37,87,'karan','Umesh33','sahana','chiranjeevi',1267,42,38,1032,'Theja31','prathu27',1232,'Gard');
INSERT INTO games_info VALUES (34,'Hang Gliding','Telangana',true,false,false,38,88,'huthesh','Umesh34','chandana','nagarjuna',1268,43,39,1033,'Theja32','prathu28',1233,'rajiv');
INSERT INTO games_info VALUES (35,'cycling','Sikkim',true,true,true,39,89,'havish','Umesh35','thanusha','chaithanya',1269,44,40,1034,'Theja33','prathu29',1234,'Gard');
INSERT INTO games_info VALUES (36,'kite flying','nagaland',false,true,false,40,90,'riyansh','Umesh36','nethra','shreyas',1270,45,41,1035,'Theja34','prathu30',1235,'rajiv');
INSERT INTO games_info VALUES (37,'snow  sking','Andhra Pradesh',true,false,true,41,91,'ranga','Umesh37','deepa','mak',1271,46,42,1036,'Theja35','prathu31',1236,'Gard');
INSERT INTO games_info VALUES (38,'climbing','chattisgarh',false,false,true,42,92,'linga','Umesh38','raani','deepak',12372,47,43,1037,'Theja36','prathu32',1237,'rajiv');
INSERT INTO games_info VALUES (39,'discus throw','bihar',false,false,false,43,93,'manish','Umesh39','rajani','manoj',1273,48,44,1038,'Theja37','prathu33',1238,'Gard');
INSERT INTO games_info VALUES (40,'Cricket','kerala',true,true,false,44,94,'munna','Umesh40','minika','vasu',1274,49,45,1039,'Theja38','prathu34',1239,'Gard');

INSERT INTO games_info VALUES (41,'pole vault','karnataka',true,false,true,45,95,'muni','Umesh41','lohitha','mukesh',1275,50,46,1040,'Theja39','prathu35',1240,'rajiv');
INSERT INTO games_info VALUES (42,'kabbadi','madhya Pradesh',true,true,true,46,96,'viri','Umesh42','meghana','Ravi1',1276,51,47,1042,'Theja40','prathu36',1241,'Gard');
INSERT INTO games_info VALUES (43,'Cricket','tamil nadu',false,true,false,47,97,'nani','Umesh43','dolly','jagan',1277,52,48,1043,'Theja41','prathu37',1242,'Gard');
INSERT INTO games_info VALUES (44,'baseball','bihar',false,true,true,48,98,'ramesh','Umesh44','hema','modi',1278,53,49,1044,'Theja42','prathu38',1243,'Gard');
INSERT INTO games_info VALUES (45,'voley ball','delhi',true,false,true,49,99,'deeraj','Umesh45','akilha','pori',1279,54,50,1045,'Theja43','prathu39',1244,'eden');
INSERT INTO games_info VALUES (46,'chess','chattisgarh',true,true,false,50,100,'dinesh','Umesh46','gundu','bhaveen',1280,55,51,1046,'Theja44','prathu40',1245,'Gard');
INSERT INTO games_info VALUES (47,'carroom','Andhra Pradesh',true,true,false,51,101,'danush','Umesh47','kareena','bhavish',1281,56,52,1047,'Theja45','prathu41',1246,'rajiv');
INSERT INTO games_info VALUES (48,'badminton','telangana',true,true,false,52,102,'jack','Umesh48','dharani','bhanu',1282,67,53,1048,'Theja46','prathu43',1247,'Gard');
INSERT INTO games_info VALUES (49,'ring','Andhra Pradesh',false,true,true,53,103,'vinod','Umesh49','sisira','chanu',1283,58,54,1049,'Theja47','prathu44',1248,'rajiv');
INSERT INTO games_info VALUES (50,'hand ball','Tamil nadu',true,true,false,54,104,'tharun','Umesh50','suviskha','vini',1284,59,55,1050,'Theja48','prathu45',1249,'Gard');

CREATE TABLE olympic_info (olympic_id varchar(20) primary key,foreign key(olympic_id) references games_info(game_id),olympic_name varchar(30) not null,olympic_state varchar(30)not null,india boolean not null,good_players boolean not null,
						team_lead boolean not null,players_count int unique,no_of_femaleplayers int unique,maleplayers_names varchar(30) unique,coach_name varchar(30) unique,player_names varchar(30) unique,
                        Best_player varchar(30) not null unique,no_of_hours bigint not null unique,no_of_days int not null unique,no_of_matches int not null unique,score bigint not null unique,winner_names varchar(30) not null unique,loser_names varchar(30) not null unique,no_of_winnings int not null unique,
                        stadium varchar(30) default 'Eden');
                        
INSERT INTO olympic_info VALUES (1,'Cricket','Andhra Pradesh',true,true,true,51,55,'yash','Umesh1','rani','Ravi',1234,10,5,1001,'Theja','prathu',12,'Gard');
INSERT INTO olympic_info VALUES (2,'Kho-kho','Telangana',false,true,false,61,56,'raju','Umesh2','ramya','nagaraj',1235,11,6,1002,'kola','sunil',121,'Gard');
INSERT INTO olympic_info VALUES (3,'Football','Madhya Pradesh',true,true,true,71,57,'arun','Umesh3','sravani','harsha',1236,12,7,1003,'Theja1','omkar',122,'stadium');
INSERT INTO olympic_info VALUES (4,'Volleyball','kerala',true,false,true,81,58,'ajay','Umesh4','rani1','mahesh',1237,13,8,1004,'Theja2','suraj',123,'human');
INSERT INTO olympic_info VALUES (5,'Kabaddi','Andhra Pradesh',false,true,true,91,59,'amar','Umesh5','sindhu','kareem',1238,14,9,1005,'Theja3','suman',124,'rajiv');
INSERT INTO olympic_info VALUES (6,'Baseball','Tamil nadu',false,true,false,101,60,'amruth','Umesh6','bindu','tippu',1239,15,10,1006,'Theja4','sumanth',125,'Gard');
INSERT INTO olympic_info VALUES (8,'Badminton','west bengal',true,false,true,121,62,'akhil','Umesh8','venny','rajesh',12341,17,12,1008,'Theja6','prathu2',127,'Eden');
INSERT INTO olympic_info VALUES (9,'Gymnastics','uttar pradesh',false,true,true,131,63,'akil','Umesh9','supriya','harish',12342,18,13,1009,'Theja7','prathu3',128,'Eden');
INSERT INTO olympic_info VALUES (10,'Archery','madhya Pradesh',true,true,false,141,64,'anith','Umesh10','chitti','varma',12343,19,14,1010,'Theja8','prathu4',129,'Eden');

INSERT INTO olympic_info VALUES (11,'Hockey','Maharastra',false,true,true,151,65,'amit','Umesh11','pravalika','sai',12344,20,15,1011,'Theja9','prathu5',1210,'indira');
INSERT INTO olympic_info VALUES (12,'Boxing',' telagana',true,true,true,161,66,'amith','Umesh12','lahari','vamsi',12345,21,16,1012,'Theja10','prathu6',1211,'gandhi');
INSERT INTO olympic_info VALUES (13,'Golf','Kerala',false,false,true,171,67,'bhushan','Umesh13','gayathri','sumesh',12346,22,17,1013,'Theja11','prathu7',1212,'soniya');
INSERT INTO olympic_info VALUES (14,'marathon','Andhra Pradesh',true,true,false,181,68,'bunny','Umesh14','supraja','allu arjun',12347,23,18,1014,'Theja12','prathu8',1213,'Eden');
INSERT INTO olympic_info VALUES (15,'jode','Mizoram',false,true,true,191,69,'barath','Umesh15','reshma','prabhas',12348,24,19,1015,'Theja13','prathu9',1214,'Eden');
INSERT INTO olympic_info VALUES (16,'karate','Manipal',false,true,false,201,70,'bupathi','Umesh16','theja rani','naga sourya',12349,25,20,1016,'Theja14','prathu10',1215,'Eden');
INSERT INTO olympic_info VALUES (17,'Tennis','nepal',true,false,true,211,71,'bunni','Umesh17','ranika','Ravi kanth',1250,26,21,1017,'Theja15','prathu11',1216,'Eden');
INSERT INTO olympic_info VALUES (18,'Treking','Rajasthan',false,false,true,221,72,'saketh','Umesh18','thamseena','Ravi kiran',1251,27,22,1018,'Theja16','prathu12',1217,'Eden');
INSERT INTO olympic_info VALUES (19,'Swimming','bihar',false,true,true,231,73,'sunny','Umesh19','lasya','Ravi surya',1252,28,23,10180,'Theja17','prathu13',1218,'Gard');
INSERT INTO olympic_info VALUES (20,'wrestling','Andhra Pradesh',true,false,true,241,74,'sekhar','Umesh20','preethi','Ravi kumar',1253,29,24,1019,'Theja18','prathu14',1219,'rajiv');

INSERT INTO olympic_info VALUES (21,'yoga','bihar',false,true,true,251,75,'kammula','Umesh21','pooja','Ravi prasad',1254,30,25,1020,'Theja19','prathu15',1220,'Gard');
INSERT INTO olympic_info VALUES (22,'weight lifting',' telangana',false,true,true,261,76,'ilaya','Umesh22','honey','Reddy',1256,31,26,1021,'Theja20','prathu16',1221,'rajiv');
INSERT INTO olympic_info VALUES (23,'rugby','Maharastra',true,false,true,271,77,'puneeth','Umesh23','thanvika','Ramu kiran',1257,32,27,1022,'Theja21','prathu17',1222,'Gard');
INSERT INTO olympic_info VALUES (24,'hurdles','madhya Pradesh',true,false,true,281,78,'viru','Umesh24','sirisha','vihanth',1258,33,28,1023,'Theja22','prathu18',1223,'rajiv');
INSERT INTO olympic_info VALUES (25,'surfing','jammu kashmir',true,true,true,291,79,'nandish','Umesh25','dharmika','duggu',1259,34,29,1024,'Theja23','prathu19',1224,'Gard');
INSERT INTO olympic_info VALUES (26,'mini-golf','delhi',true,true,false,301,80,'bindish','Umesh26','Rijvika','anjith',1260,35,30,1025,'Theja24','prathu20',1225,'Gard');
INSERT INTO olympic_info VALUES (27,'archery','Andhra Pradesh',false,true,false,311,81,'yashu','Umesh27','haritha','adhitya',1261,36,32,1026,'Theja25','prathu21',1226,'rajiv');
INSERT INTO olympic_info VALUES (28,'basketball','Telangana',true,false,true,321,82,'prashu','Umesh28','pranitha','amith adar',1262,37,33,1027,'Theja26','prathu22',1227,'Gard');
INSERT INTO olympic_info VALUES (29,'skate boarding','mumbai',true,false,false,331,83,'somu','Umesh29','poojitha','joshith',1263,38,34,1028,'Theja27','prathu23',1228,'Gard');
INSERT INTO olympic_info VALUES (30,'hide and seek','Tamil nadu',false,true,false,341,84,'ramu','Umesh30','ramani','praneeth',1264,39,35,1029,'Theja28','prathu24',1229,'rajiv');

INSERT INTO olympic_info VALUES (31,'running','kerala',false,true,true,351,85,'umu','Umesh31','mahitha','sameer',1265,40,36,1030,'Theja29','prathu25',1230,'rajiv');
INSERT INTO olympic_info VALUES (32,'dodge ball','Andhra Pradesh',true,true,false,361,86,'kiran','Umesh32','babitha','santhosh',1266,41,37,1031,'Theja30','prathu26',1231,'Gard');
INSERT INTO olympic_info VALUES (33,'high jumping','madhya Pradesh',false,false,true,371,87,'karan','Umesh33','sahana','chiranjeevi',1267,42,38,1032,'Theja31','prathu27',1232,'Gard');
INSERT INTO olympic_info VALUES (34,'Hang Gliding','Telangana',true,false,false,381,88,'huthesh','Umesh34','chandana','nagarjuna',1268,43,39,1033,'Theja32','prathu28',1233,'rajiv');
INSERT INTO olympic_info VALUES (35,'cycling','Sikkim',true,true,true,391,89,'havish','Umesh35','thanusha','chaithanya',1269,44,40,1034,'Theja33','prathu29',1234,'Gard');
INSERT INTO olympic_info VALUES (36,'kite flying','nagaland',false,true,false,401,90,'riyansh','Umesh36','nethra','shreyas',1270,45,41,1035,'Theja34','prathu30',1235,'rajiv');
INSERT INTO olympic_info VALUES (37,'snow  sking','Andhra Pradesh',true,false,true,411,91,'ranga','Umesh37','deepa','mak',1271,46,42,1036,'Theja35','prathu31',1236,'Gard');
INSERT INTO olympic_info VALUES (38,'climbing','chattisgarh',false,false,true,421,92,'linga','Umesh38','raani','deepak',12372,47,43,1037,'Theja36','prathu32',1237,'rajiv');
INSERT INTO olympic_info VALUES (39,'discus throw','bihar',false,false,false,431,93,'manish','Umesh39','rajani','manoj',1273,48,44,1038,'Theja37','prathu33',1238,'Gard');
INSERT INTO olympic_info VALUES (40,'Cricket','kerala',true,true,false,441,94,'munna','Umesh40','minika','vasu',1274,49,45,1039,'Theja38','prathu34',1239,'Gard');

INSERT INTO olympic_info VALUES (41,'pole vault','karnataka',true,false,true,451,95,'muni','Umesh41','lohitha','mukesh',1275,50,46,1040,'Theja39','prathu35',1240,'rajiv');
INSERT INTO olympic_info VALUES (42,'kabbadi','madhya Pradesh',true,true,true,461,96,'viri','Umesh42','meghana','Ravi1',1276,51,47,1042,'Theja40','prathu36',1241,'Gard');
INSERT INTO olympic_info VALUES (43,'Cricket','tamil nadu',false,true,false,471,97,'nani','Umesh43','dolly','jagan',1277,52,48,1043,'Theja41','prathu37',1242,'Gard');
INSERT INTO olympic_info VALUES (44,'baseball','bihar',false,true,true,481,98,'ramesh','Umesh44','hema','modi',1278,53,49,1044,'Theja42','prathu38',1243,'Gard');
INSERT INTO olympic_info VALUES (45,'voley ball','delhi',true,false,true,491,99,'deeraj','Umesh45','akilha','pori',1279,54,50,1045,'Theja43','prathu39',1244,'eden');
INSERT INTO olympic_info VALUES (46,'chess','chattisgarh',true,true,false,501,100,'dinesh','Umesh46','gundu','bhaveen',1280,55,51,1046,'Theja44','prathu40',1245,'Gard');
INSERT INTO olympic_info VALUES (47,'carroom','Andhra Pradesh',true,true,false,511,101,'danush','Umesh47','kareena','bhavish',1281,56,52,1047,'Theja45','prathu41',1246,'rajiv');
INSERT INTO olympic_info VALUES (48,'badminton','telangana',true,true,false,521,102,'jack','Umesh48','dharani','bhanu',1282,67,53,1048,'Theja46','prathu43',1247,'Gard');
INSERT INTO olympic_info VALUES (49,'ring','Andhra Pradesh',false,true,true,531,103,'vinod','Umesh49','sisira','chanu',1283,58,54,1049,'Theja47','prathu44',1248,'rajiv');
INSERT INTO olympic_info VALUES (50,'hand ball','Tamil nadu',true,true,false,541,104,'tharun','Umesh50','suviskha','vini',1284,59,55,1050,'Theja48','prathu45',1249,'Gard');

CREATE TABLE banks_info(bank_id varchar(20) primary key,manager_name varchar(30) not null,bank_location varchar(30)not null,india boolean not null,secure_bank boolean not null,
						gold_loan_available boolean not null,customers int unique,bank_accounts int unique,major_accounts varchar(30) unique,cashier_name varchar(30) unique,security_name varchar(30) unique,
                        loan_processor varchar(30) not null unique,no_of_hours bigint not null unique,no_of_days int not null unique,joint_accounts int not null unique,interest_for_loans bigint not null unique,clerk_name varchar(30) not null unique,relational_manager varchar(30) not null unique,no_of_salary_accounts int not null unique,
                        bank_name varchar(30) default 'chittoor');
ALTER TABLE banks_info RENAME COLUMN manager_name TO name_bank;
ALTER TABLE banks_info RENAME COLUMN bank_name TO bank_place;
select * from banks_info;
desc banks_info;
INSERT INTO banks_info VALUES (1,'SBI','Andhra Pradesh',true,true,true,51,55,'yash','Umesh1','rani','Ravi',1234,10,5,1001,'Theja','prathu',12,'chittoor');
INSERT INTO banks_info VALUES (2,'HDFC','Telangana',false,true,false,61,56,'raju','Umesh2','ramya','nagaraj',1235,11,6,1002,'kola','sunil',121,'thirupati');
INSERT INTO banks_info VALUES (3,'ICICI','Madhya Pradesh',true,true,true,71,57,'arun','Umesh3','sravani','harsha',1236,12,7,1003,'Theja1','omkar',122,'nellore');
INSERT INTO banks_info VALUES (4,'BANK OF BARODA','kerala',true,false,true,81,58,'ajay','Umesh4','rani1','mahesh',1237,13,8,1004,'Theja2','suraj',123,'kurnool');
INSERT INTO banks_info VALUES (5,'SAPTAGIRI','Andhra Pradesh',false,true,true,91,59,'amar','Umesh5','sindhu','kareem',1238,14,9,1005,'Theja3','suman',124,'khammam');
INSERT INTO banks_info VALUES (6,'INDIAN','Tamil nadu',false,true,false,101,60,'amruth','Umesh6','bindu','tippu',1239,15,10,1006,'Theja4','sumanth',125,'guntur');
INSERT INTO banks_info VALUES (8,'AXIS','west bengal',true,false,true,121,62,'akhil','Umesh8','venny','rajesh',12341,17,12,1008,'Theja6','prathu2',127,'vizag');
INSERT INTO banks_info VALUES (9,'CANARA BANK','uttar pradesh',false,true,true,131,63,'akil','Umesh9','supriya','harish',12342,18,13,1009,'Theja7','prathu3',128,'banglore');
INSERT INTO banks_info VALUES (10,'CENTRAL BANK','madhya Pradesh',true,true,false,141,64,'anith','Umesh10','chitti','varma',12343,19,14,1010,'Theja8','prathu4',129,'hyderabad');

INSERT INTO banks_info VALUES (11,'SBI','Maharastra',false,true,true,151,65,'amit','Umesh11','pravalika','sai',12344,20,15,1011,'Theja9','prathu5',1210,'goa');
INSERT INTO banks_info VALUES (12,'HDFC',' telagana',true,true,true,161,66,'amith','Umesh12','lahari','vamsi',12345,21,16,1012,'Theja10','prathu6',1211,'manipur');
INSERT INTO banks_info VALUES (13,'ICICI','Kerala',false,false,true,171,67,'bhushan','Umesh13','gayathri','sumesh',12346,22,17,1013,'Theja11','prathu7',1212,'delhi');
INSERT INTO banks_info VALUES (14,'BANK OF BARODA','Andhra Pradesh',true,true,false,181,68,'bunny','Umesh14','supraja','allu arjun',12347,23,18,1014,'Theja12','prathu8',1213,'manali');
INSERT INTO banks_info VALUES (15,'SAPTAGIRI','Mizoram',false,true,true,191,69,'barath','Umesh15','reshma','prabhas',12348,24,19,1015,'Theja13','prathu9',1214,'kerala');
INSERT INTO banks_info VALUES (16,'INDIAN','Manipal',false,true,false,201,70,'bupathi','Umesh16','theja rani','naga sourya',12349,25,20,1016,'Theja14','prathu10',1215,'kashmir');
INSERT INTO banks_info VALUES (17,'AXIS','nepal',true,false,true,211,71,'bunni','Umesh17','ranika','Ravi kanth',1250,26,21,1017,'Theja15','prathu11',1216,'jammu');
INSERT INTO banks_info VALUES (18,'CANARA BANK','Rajasthan',false,false,true,221,72,'saketh','Umesh18','thamseena','Ravi kiran',1251,27,22,1018,'Theja16','prathu12',1217,'andhra');
INSERT INTO banks_info VALUES (19,'CENTRAL BANK','bihar',false,true,true,231,73,'sunny','Umesh19','lasya','Ravi surya',1252,28,23,10180,'Theja17','prathu13',1218,'kakinada');
INSERT INTO banks_info VALUES (20,'karnataka bank','Andhra Pradesh',true,false,true,241,74,'sekhar','Umesh20','preethi','Ravi kumar',1253,29,24,1019,'Theja18','prathu14',1219,'madanapalli');

INSERT INTO banks_info VALUES (21,'SBI','bihar',false,true,true,251,75,'kammula','Umesh21','pooja','Ravi prasad',1254,30,25,1020,'Theja19','prathu15',1220,'anatapur');
INSERT INTO banks_info VALUES (22,' HDFC',' telangana',false,true,true,261,76,'ilaya','Umesh22','honey','Reddy',1256,31,26,1021,'Theja20','prathu16',1221,'kadapa');
INSERT INTO banks_info VALUES (23,'ICICI','Maharastra',true,false,true,271,77,'puneeth','Umesh23','thanvika','Ramu kiran',1257,32,27,1022,'Theja21','prathu17',1222,'east godavari');
INSERT INTO banks_info VALUES (24,'BANK OF BARODA','madhya Pradesh',true,false,true,281,78,'viru','Umesh24','sirisha','vihanth',1258,33,28,1023,'Theja22','prathu18',1223,'west godavari');
INSERT INTO banks_info VALUES (25,'SAPTAGIRI','jammu kashmir',true,true,true,291,79,'nandish','Umesh25','dharmika','duggu',1259,34,29,1024,'Theja23','prathu19',1224,'btm');
INSERT INTO banks_info VALUES (26,'INDIAN','delhi',true,true,false,301,80,'bindish','Umesh26','Rijvika','anjith',1260,35,30,1025,'Theja24','prathu20',1225,'marathahlli');
INSERT INTO banks_info VALUES (27,'AXIS','Andhra Pradesh',false,true,false,311,81,'yashu','Umesh27','haritha','adhitya',1261,36,32,1026,'Theja25','prathu21',1226,'banshankari');
INSERT INTO banks_info VALUES (28,'CANARA BANK','Telangana',true,false,true,321,82,'prashu','Umesh28','pranitha','amith adar',1262,37,33,1027,'Theja26','prathu22',1227,'majestic');
INSERT INTO banks_info VALUES (29,'CENTRAL BANK','mumbai',true,false,false,331,83,'somu','Umesh29','poojitha','joshith',1263,38,34,1028,'Theja27','prathu23',1228,'silk board');
INSERT INTO banks_info VALUES (30,'karnataka bank','Tamil nadu',false,true,false,341,84,'ramu','Umesh30','ramani','praneeth',1264,39,35,1029,'Theja28','prathu24',1229,'mumbai');

INSERT INTO banks_info VALUES (31,'SBI','kerala',false,true,true,351,85,'umu','Umesh31','mahitha','sameer',1265,40,36,1030,'Theja29','prathu25',1230,'mambai');
INSERT INTO banks_info VALUES (32,'HDFC','Andhra Pradesh',true,true,false,361,86,'kiran','Umesh32','babitha','santhosh',1266,41,37,1031,'Theja30','prathu26',1231,'gujarat');
INSERT INTO banks_info VALUES (33,' ICICI','madhya Pradesh',false,false,true,371,87,'karan','Umesh33','sahana','chiranjeevi',1267,42,38,1032,'Theja31','prathu27',1232,'rajasthan');
INSERT INTO banks_info VALUES (34,'BANK OF BARODA','Telangana',true,false,false,381,88,'huthesh','Umesh34','chandana','nagarjuna',1268,43,39,1033,'Theja32','prathu28',1233,'nellore');
INSERT INTO banks_info VALUES (35,'SAPTAGIRI','Sikkim',true,true,true,391,89,'havish','Umesh35','thanusha','chaithanya',1269,44,40,1034,'Theja33','prathu29',1234,'Gard');
INSERT INTO banks_info VALUES (36,'INDIAN','nagaland',false,true,false,401,90,'riyansh','Umesh36','nethra','shreyas',1270,45,41,1035,'Theja34','prathu30',1235,'rajiv');
INSERT INTO banks_info VALUES (37,'AXIS','Andhra Pradesh',true,false,true,411,91,'ranga','Umesh37','deepa','mak',1271,46,42,1036,'Theja35','prathu31',1236,'Gard');
INSERT INTO banks_info VALUES (38,'CANARA BANK','telangana',false,false,true,421,92,'linga','Umesh38','raani','deepak',12372,47,43,1037,'Theja36','prathu32',1237,'rajiv');
INSERT INTO banks_info VALUES (39,'CENTRAL BANK','bihar',false,false,false,431,93,'manish','Umesh39','rajani','manoj',1273,48,44,1038,'Theja37','prathu33',1238,'chitttoor');
INSERT INTO banks_info VALUES (40,'karnataka bank','kerala',true,true,false,441,94,'munna','Umesh40','minika','vasu',1274,49,45,1039,'Theja38','prathu34',1239,'kanipakam');

INSERT INTO banks_info VALUES (41,' SBI','karnataka',true,false,true,451,95,'muni','Umesh41','lohitha','mukesh',1275,50,46,1040,'Theja39','prathu35',1240,'aragonda');
INSERT INTO banks_info VALUES (42,'HDFC','madhya Pradesh',true,true,true,461,96,'viri','Umesh42','meghana','Ravi1',1276,51,47,1042,'Theja40','prathu36',1241,'btm');
INSERT INTO banks_info VALUES (43,'ICICI','tamil nadu',false,true,false,471,97,'nani','Umesh43','dolly','jagan',1277,52,48,1043,'Theja41','prathu37',1242,'hdsc layout');
INSERT INTO banks_info VALUES (44,'BANK OF BARODA','bihar',false,true,true,481,98,'ramesh','Umesh44','hema','modi',1278,53,49,1044,'Theja42','prathu38',1243,'chennai');
INSERT INTO banks_info VALUES (45,' SAPTAGIRI','delhi',true,false,true,491,99,'deeraj','Umesh45','akilha','pori',1279,54,50,1045,'Theja43','prathu39',1244,'tamil nadu');
INSERT INTO banks_info VALUES (46,'INDIAN','chattisgarh',true,true,false,501,100,'dinesh','Umesh46','gundu','bhaveen',1280,55,51,1046,'Theja44','prathu40',1245,'telanagna');
INSERT INTO banks_info VALUES (47,'AXIS','Andhra Pradesh',true,true,false,511,101,'danush','Umesh47','kareena','bhavish',1281,56,52,1047,'Theja45','prathu41',1246,'amirpet');
INSERT INTO banks_info VALUES (48,'CANARA BANK','telangana',true,true,false,521,102,'jack','Umesh48','dharani','bhanu',1282,67,53,1048,'Theja46','prathu43',1247,'medak');
INSERT INTO banks_info VALUES (49,'CENTRAL BANK','Andhra Pradesh',false,true,true,531,103,'vinod','Umesh49','sisira','chanu',1283,58,54,1049,'Theja47','prathu44',1248,'kalahsti');
INSERT INTO banks_info VALUES (50,' karnataka bank','Tamil nadu',true,true,false,541,104,'tharun','Umesh50','suviskha','vini',1284,59,55,1050,'Theja48','prathu45',1249,'nalgonda');

CREATE TABLE loan_info(loan_bank_id varchar(20),foreign key(loan_bank_id) references loan_info(bank_id),manager_name varchar(30) not null,bank_location varchar(30)not null,india boolean not null,secure_bank boolean not null,
						gold_loan_available boolean not null,customers int unique,bank_accounts int unique,major_accounts varchar(30) unique,cashier_name varchar(30) unique,security_name varchar(30) unique,
                        loan_processor varchar(30) not null unique,no_of_hours bigint not null unique,no_of_days int not null unique,joint_accounts int not null unique,interest_for_loans bigint not null unique,clerk_name varchar(30) not null unique,relational_manager varchar(30) not null unique,no_of_salary_accounts int not null unique,
                        bank_name varchar(30) default 'chittoor');
                        
INSERT INTO loan_info VALUES (11,'SBI','Andhra Pradesh',true,true,true,511,55,'yash','Umesh1','rani','Ravi',1234,10,5,1001,'Theja','prathu',12,'chittoor');
INSERT INTO loan_info VALUES (22,'HDFC','Telangana',false,true,false,612,56,'raju','Umesh2','ramya','nagaraj',1235,11,6,1002,'kola','sunil',121,'thirupati');
INSERT INTO loan_info VALUES (32,'ICICI','Madhya Pradesh',true,true,true,712,57,'arun','Umesh3','sravani','harsha',1236,12,7,1003,'Theja1','omkar',122,'nellore');
INSERT INTO loan_info VALUES (41,'BANK OF BARODA','kerala',true,false,true,811,58,'ajay','Umesh4','rani1','mahesh',1237,13,8,1004,'Theja2','suraj',123,'kurnool');
INSERT INTO loan_info VALUES (1,'SAPTAGIRI','Andhra Pradesh',false,true,true,911,59,'amar','Umesh5','sindhu','kareem',1238,14,9,1005,'Theja3','suman',124,'khammam');
INSERT INTO loan_info VALUES (2,'INDIAN','Tamil nadu',false,true,false,1011,60,'amruth','Umesh6','bindu','tippu',1239,15,10,1006,'Theja4','sumanth',125,'guntur');
INSERT INTO loan_info VALUES (3,'AXIS','west bengal',true,false,true,1211,62,'akhil','Umesh8','venny','rajesh',12341,17,12,1008,'Theja6','prathu2',127,'vizag');
INSERT INTO loan_info VALUES (4,'CANARA BANK','uttar pradesh',false,true,true,1311,63,'akil','Umesh9','supriya','harish',12342,18,13,1009,'Theja7','prathu3',128,'banglore');
INSERT INTO loan_info VALUES (5,'CENTRAL BANK','madhya Pradesh',true,true,false,1411,64,'anith','Umesh10','chitti','varma',12343,19,14,1010,'Theja8','prathu4',129,'hyderabad');

INSERT INTO loan_info VALUES (6,'SBI','Maharastra',false,true,true,1511,65,'amit','Umesh11','pravalika','sai',12344,20,15,1011,'Theja9','prathu5',1210,'goa');
INSERT INTO loan_info VALUES (49,'HDFC',' telagana',true,true,true,1611,66,'amith','Umesh12','lahari','vamsi',12345,21,16,1012,'Theja10','prathu6',1211,'manipur');
INSERT INTO loan_info VALUES (8,'ICICI','Kerala',false,false,true,1711,67,'bhushan','Umesh13','gayathri','sumesh',12346,22,17,1013,'Theja11','prathu7',1212,'delhi');
INSERT INTO loan_info VALUES (9,'BANK OF BARODA','Andhra Pradesh',true,true,false,1811,68,'bunny','Umesh14','supraja','allu arjun',12347,23,18,1014,'Theja12','prathu8',1213,'manali');
INSERT INTO loan_info VALUES (10,'SAPTAGIRI','Mizoram',false,true,true,1911,69,'barath','Umesh15','reshma','prabhas',12348,24,19,1015,'Theja13','prathu9',1214,'kerala');
INSERT INTO loan_info VALUES (12,'INDIAN','Manipal',false,true,false,2011,70,'bupathi','Umesh16','theja rani','naga sourya',12349,25,20,1016,'Theja14','prathu10',1215,'kashmir');
INSERT INTO loan_info VALUES (13,'AXIS','nepal',true,false,true,2111,71,'bunni','Umesh17','ranika','Ravi kanth',1250,26,21,1017,'Theja15','prathu11',1216,'jammu');
INSERT INTO loan_info VALUES (14,'CANARA BANK','Rajasthan',false,false,true,2211,72,'saketh','Umesh18','thamseena','Ravi kiran',1251,27,22,1018,'Theja16','prathu12',1217,'andhra');
INSERT INTO loan_info VALUES (15,'CENTRAL BANK','bihar',false,true,true,2311,73,'sunny','Umesh19','lasya','Ravi surya',1252,28,23,10180,'Theja17','prathu13',1218,'kakinada');
INSERT INTO loan_info VALUES (16,'karnataka bank','Andhra Pradesh',true,false,true,2411,74,'sekhar','Umesh20','preethi','Ravi kumar',1253,29,24,1019,'Theja18','prathu14',1219,'madanapalli');

INSERT INTO loan_info VALUES (17,'SBI','bihar',false,true,true,2511,75,'kammula','Umesh21','pooja','Ravi prasad',1254,30,25,1020,'Theja19','prathu15',1220,'anatapur');
INSERT INTO loan_info VALUES (18,' HDFC',' telangana',false,true,true,2611,76,'ilaya','Umesh22','honey','Reddy',1256,31,26,1021,'Theja20','prathu16',1221,'kadapa');
INSERT INTO loan_info VALUES (19,'ICICI','Maharastra',true,false,true,2711,77,'puneeth','Umesh23','thanvika','Ramu kiran',1257,32,27,1022,'Theja21','prathu17',1222,'east godavari');
INSERT INTO loan_info VALUES (20,'BANK OF BARODA','madhya Pradesh',true,false,true,2811,78,'viru','Umesh24','sirisha','vihanth',1258,33,28,1023,'Theja22','prathu18',1223,'west godavari');
INSERT INTO loan_info VALUES (21,'SAPTAGIRI','jammu kashmir',true,true,true,2911,79,'nandish','Umesh25','dharmika','duggu',1259,34,29,1024,'Theja23','prathu19',1224,'btm');
INSERT INTO loan_info VALUES (23,'INDIAN','delhi',true,true,false,3011,80,'bindish','Umesh26','Rijvika','anjith',1260,35,30,1025,'Theja24','prathu20',1225,'marathahlli');
INSERT INTO loan_info VALUES (24,'AXIS','Andhra Pradesh',false,true,false,3111,81,'yashu','Umesh27','haritha','adhitya',1261,36,32,1026,'Theja25','prathu21',1226,'banshankari');
INSERT INTO loan_info VALUES (25,'CANARA BANK','Telangana',true,false,true,3211,82,'prashu','Umesh28','pranitha','amith adar',1262,37,33,1027,'Theja26','prathu22',1227,'majestic');
INSERT INTO loan_info VALUES (26,'CENTRAL BANK','mumbai',true,false,false,3311,83,'somu','Umesh29','poojitha','joshith',1263,38,34,1028,'Theja27','prathu23',1228,'silk board');
INSERT INTO loan_info VALUES (27,'karnataka bank','Tamil nadu',false,true,false,3411,84,'ramu','Umesh30','ramani','praneeth',1264,39,35,1029,'Theja28','prathu24',1229,'mumbai');

INSERT INTO loan_info VALUES (28,'SBI','kerala',false,true,true,3511,85,'umu','Umesh31','mahitha','sameer',1265,40,36,1030,'Theja29','prathu25',1230,'mambai');
INSERT INTO loan_info VALUES (29,'HDFC','Andhra Pradesh',true,true,false,3611,86,'kiran','Umesh32','babitha','santhosh',1266,41,37,1031,'Theja30','prathu26',1231,'gujarat');
INSERT INTO loan_info VALUES (30,' ICICI','madhya Pradesh',false,false,true,3711,87,'karan','Umesh33','sahana','chiranjeevi',1267,42,38,1032,'Theja31','prathu27',1232,'rajasthan');
INSERT INTO loan_info VALUES (31,'BANK OF BARODA','Telangana',true,false,false,1381,88,'huthesh','Umesh34','chandana','nagarjuna',1268,43,39,1033,'Theja32','prathu28',1233,'nellore');
INSERT INTO loan_info VALUES (33,'SAPTAGIRI','Sikkim',true,true,true,1391,89,'havish','Umesh35','thanusha','chaithanya',1269,44,40,1034,'Theja33','prathu29',1234,'Gard');
INSERT INTO loan_info VALUES (34,'INDIAN','nagaland',false,true,false,1401,90,'riyansh','Umesh36','nethra','shreyas',1270,45,41,1035,'Theja34','prathu30',1235,'rajiv');
INSERT INTO loan_info VALUES (35,'AXIS','Andhra Pradesh',true,false,true,14101,91,'ranga','Umesh37','deepa','mak',1271,46,42,1036,'Theja35','prathu31',1236,'Gard');
INSERT INTO loan_info VALUES (36,'CANARA BANK','telangana',false,false,true,1421,92,'linga','Umesh38','raani','deepak',12372,47,43,1037,'Theja36','prathu32',1237,'rajiv');
INSERT INTO loan_info VALUES (37,'CENTRAL BANK','bihar',false,false,false,1431,93,'manish','Umesh39','rajani','manoj',1273,48,44,1038,'Theja37','prathu33',1238,'chitttoor');
INSERT INTO loan_info VALUES (38,'karnataka bank','kerala',true,true,false,1441,94,'munna','Umesh40','minika','vasu',1274,49,45,1039,'Theja38','prathu34',1239,'kanipakam');

INSERT INTO loan_info VALUES (39,' SBI','karnataka',true,false,true,1451,95,'muni','Umesh41','lohitha','mukesh',1275,50,46,1040,'Theja39','prathu35',1240,'aragonda');
INSERT INTO loan_info VALUES (40,'HDFC','madhya Pradesh',true,true,true,1461,96,'viri','Umesh42','meghana','Ravi1',1276,51,47,1042,'Theja40','prathu36',1241,'btm');
INSERT INTO loan_info VALUES (42,'ICICI','tamil nadu',false,true,false,1471,97,'nani','Umesh43','dolly','jagan',1277,52,48,1043,'Theja41','prathu37',1242,'hdsc layout');
INSERT INTO loan_info VALUES (43,'BANK OF BARODA','bihar',false,true,true,1481,98,'ramesh','Umesh44','hema','modi',1278,53,49,1044,'Theja42','prathu38',1243,'chennai');
INSERT INTO loan_info VALUES (43,' SAPTAGIRI','delhi',true,false,true,1491,99,'deeraj','Umesh45','akilha','pori',1279,54,50,1045,'Theja43','prathu39',1244,'tamil nadu');
INSERT INTO loan_info VALUES (44,'INDIAN','chattisgarh',true,true,false,5101,100,'dinesh','Umesh46','gundu','bhaveen',1280,55,51,1046,'Theja44','prathu40',1245,'telanagna');
INSERT INTO loan_info VALUES (45,'AXIS','Andhra Pradesh',true,true,false,15111,101,'danush','Umesh47','kareena','bhavish',1281,56,52,1047,'Theja45','prathu41',1246,'amirpet');
INSERT INTO loan_info VALUES (46,'CANARA BANK','telangana',true,true,false,1521,102,'jack','Umesh48','dharani','bhanu',1282,67,53,1048,'Theja46','prathu43',1247,'medak');
INSERT INTO loan_info VALUES (47,'CENTRAL BANK','Andhra Pradesh',false,true,true,1531,103,'vinod','Umesh49','sisira','chanu',1283,58,54,1049,'Theja47','prathu44',1248,'kalahsti');
INSERT INTO loan_info VALUES (48,' karnataka bank','Tamil nadu',true,true,false,1541,104,'tharun','Umesh50','suviskha','vini',1284,59,55,1050,'Theja48','prathu45',1249,'nalgonda');

DROP TABLE hospitals_info;
select * from hospitals_info;
desc hospitals_info;
CREATE TABLE hospitals_info(Hospital_id int primary key,Hospital_name varchar(10) not null,Founder_name varchar(20) not null,medicines_available boolean not null,reception boolean not null,laboratory boolean not null,
						no_of_nurses int unique,pincode int unique,surgiery_specalist_name varchar(20) unique,expert_doctor_name varchar(20) unique,ward_boy_name varchar(20) unique,
Hospital_review varchar(20)not null unique,no_of_female_doctors bigint not null unique,no_of_beds int not null unique,no_of_branches int not null unique,no_of_dentists bigint not null unique,state varchar(30) not null unique,branch_name varchar(30) not null unique,
no_of_male_doctors int not null unique,About_hospital varchar(30) default 'Good');
INSERT INTO hospitals_info VALUES (1,'Apollo','narayana reddy',true,true,true,1001,517131,'tharun','Umesh','vini','positive',12841,591,551,10501,'andhra pradesh','BTM',12491,'good');
INSERT INTO hospitals_info VALUES (2,'Jayadev',' thanish',false,true,true,1002,517132,'nani','rani','vinith','Bad',12842,592,552,10502,'MADHYA PRADESH','marthahalli',12492,'good');
INSERT INTO hospitals_info VALUES (3,'CMC','nani kumar',true,true,false,1003,517133,'kumar','gani','vinitha','avg',12843,593,553,10503,'telangana','silk board',12493,'good');
INSERT INTO hospitals_info VALUES (4,'Surya','jayadeva ',false,true,true,1004,517134,'yash','swamy','vinodi','positive1',12844,594,554,10504,'andhra pradesh1','electronic city',12494,'good');
INSERT INTO hospitals_info VALUES (5,'medanta','kumar reddy',true,false,true,1005,517135,'hithesh','ithey','mahar','positive2',12845,595,555,10505,' bihar','hassan',1245,'good');
INSERT INTO hospitals_info VALUES (6,'Fortis','narayana reddy',true,true,true,1006,517136,'ilaya','vardhan','thejesh','bad2',12846,596,556,10506,'karnataka','mysore',12496,'good');
INSERT INTO hospitals_info VALUES (7,'candy','raju reddy',true,true,true,1007,517137,'yuthesh','srikanth','vasu','average',12847,597,557,10507,'tamil nadu','chittoor',12497,'good');
INSERT INTO hospitals_info VALUES (8,'Manipal',' amith',true,false,true,1008,517138,'yathesh','varun kumar','leela','positive3',12848,598,558,10508,'chattisgarh','hsdc',12498,'good');
INSERT INTO hospitals_info VALUES (9,'Yashoda','anil ',true,true,true,1009,517139,'eswar','lohith reddy','mukesh ambani','bad3',12849,599,559,10509,'gujarat','aragonda',12499,'good');
INSERT INTO hospitals_info VALUES (10,'super','sunil ',false,true,true,10010,517140,'thimi','sai daram','naga chaintanya','good',12850,5911,5510,105010,'rajsthan','kanipakam',124910,'good');

INSERT INTO hospitals_info VALUES (11,'Apollo',' bharath',true,true,true,10011,517141,'gana','arhan','jr ntr','positive4',12851,5912,5511,105011,'kerala','kurappalli',124911,'good');
INSERT INTO hospitals_info VALUES (12,'jayadev','manoj reddy',true,false,true,100112,517142,'gagan','Umesh1','vini1','positive5',12852,5913,5512,105012,'goa','tvpalli',124912,'good');
INSERT INTO hospitals_info VALUES (13,'CMC','joshith',true,true,true,1001121,517143,'tharun kumar','ganesh','vinik','good1',12853,5914,5513,105013,'andhra pradesh2','cross',124913,'good');
INSERT INTO hospitals_info VALUES (14,'Surya','narayana kumar',true,true,true,101012,517144,'gaman','Umesh2','vini2','positive6',12854,5915,5514,105014,'madhya pradesh2','BTM road',124914,'good');
INSERT INTO hospitals_info VALUES (15,'medanta','rajasekhar reddy',false,true,true,101013,517145,'josh','Umesh3','vini3','positive7',12855,5916,5515,105015,'jammu','BTM1',124915,'good');
INSERT INTO hospitals_info VALUES (16,'Fortis','amith',true,true,true,10014,517146,'joy','Umesh4','vini4','bad4',12856,5917,5516,105016,'kashmir','BTM2',124916,'good');
INSERT INTO hospitals_info VALUES (17,'candy','havish',true,false,true,10015,517147,'cherry','Umesh5','vini5','good2',12857,5918,5517,105017,'west bengal','BTM3',124917,'good');
INSERT INTO hospitals_info VALUES (18,'super','riyansh',true,true,true,10016,517148,'lucky','Umesh6','vini6','positive9',12858,5919,5518,105018,'nepal','BTM4',124918,'good');
INSERT INTO hospitals_info VALUES (19,'Manipal','kumar',true,true,false,10017,517149,'kiran','Umesh7','vini7','positive10',12859,5920,5519,105019,'manipur','BTM5',124919,'good');

INSERT INTO hospitals_info VALUES (21,'Apollo','sunny',true,true,true,10018,517150,'umar','Umesh8','vini8','positive11',12860,5921,5521,105020,'nagaland','chennai',124920,'good');
INSERT INTO hospitals_info VALUES (22,'Jayadev','bunny',true,true,true,10019,517151,'amar','Umesh9','vini9','bad5',12861,5922,5522,105021,'mizoram','hyderabad',124921,'good');
INSERT INTO hospitals_info VALUES (23,'CMC','bhaveen',true,true,true,10020,517152,'themesh','Umesh10','vini10','avg2',12862,5923,5523,105022,'telangana1','medak',124922,'good');
INSERT INTO hospitals_info VALUES (24,'Surya','vasu',true,true,true,10021,517153,'ramesh','Umesh11','vini11','positive12',12863,5924,5524,105023,'mumbai','nalgonda',124923,'good');
INSERT INTO hospitals_info VALUES (25,'medanta','bhushan',true,true,false,10022,517154,'girish','Umesh12','vini12','positive13',12864,5925,5525,105024,'tamil nadu3','nelore',124924,'good');
INSERT INTO hospitals_info VALUES (26,'Fortis','bhuvan',true,true,true,10023,517155,'ram','Umesh13','vini13','positive14',12865,5926,5526,105025,'andhra pradesh5','kurnool',124925,'good');
INSERT INTO hospitals_info VALUES (27,'candy','mani kumar',true,true,true,10024,517156,'thulasi','Umesh14','vini14','good3',12866,5927,5527,105026,'bihar1','ananthapur',124926,'good');
INSERT INTO hospitals_info VALUES (28,'super','ajay ',true,true,true,10025,517157,'venky','Umesh15','vini15','bad6',128467,5928,5528,105027,'bihar2','vizag',124927,'good');
INSERT INTO hospitals_info VALUES (29,'Manipal','sekhar reddy',true,true,true,10026,517158,'rajesh','Umesh16','vini16','positive15',128468,5929,5529,105028,'andhra pradesh6','kammam',124928,'good');
INSERT INTO hospitals_info VALUES (30,'Yashoda','ashok',true,true,true,10027,517159,'tharun sai','sunnny','vini17','avg3',128469,5930,5530,105029,'andhra pradesh7','guntur',124929,'good');

INSERT INTO hospitals_info VALUES (31,'Apollo','mahesh',true,true,true,10028,517160,'bunny','Umesh17','vini18','positive16',128470,5931,5531,105030,'westbengal1','jaynagar',124930,'good');
INSERT INTO hospitals_info VALUES (32,'Jayadev','arjun',true,true,true,10029,517161,'rohith','Umesh18','vini19','bad7',128471,5932,5532,105031,'kerala3','jayanagar',124931,'good');
INSERT INTO hospitals_info VALUES (33,'CMC','adhitya',false,true,true,10030,517162,'fayad','Umesh19','vini20','positive17',128472,5933,5533,105032,'kerala4','jpnagar',124932,'good');
INSERT INTO hospitals_info VALUES (34,'Surya','ashish',true,true,true,10032,517163,'vishnu','Umesh20','vini21','bad8',128473,5934,5534,105033,'andhra pradesh8','basavanagra',124933,'good');
INSERT INTO hospitals_info VALUES (35,'medanta','narayana reddy',true,true,true,10033,517164,'chandu','Umesh21','vini22','positive18',128474,5935,5535,105034,'andhra pradesh9','coorg',124934,'good');
INSERT INTO hospitals_info VALUES (36,'candy','saravana reddy',true,true,true,10034,517165,'poori','Umesh22','vini23','positive19',128475,5936,5536,105035,'karnataka2','bijapur',124935,'good');
INSERT INTO hospitals_info VALUES (37,'super','santhish reddy',true,false,true,10035,517166,'chandra','Umesh23','vini24','positive20',128476,5937,5537,105036,'gujarat2','circle road',124936,'good');
INSERT INTO hospitals_info VALUES (38,'Manipal','chiranjeevi reddy',true,true,true,10036,517167,'jana','Umesh24','vini25','positive21',128477,5938,5538,105037,'gujarat4','airport road',124937,'good');
INSERT INTO hospitals_info VALUES (39,'Yashoda','varun',true,true,true,10037,517168,'suchi','Umesh25','vini26','good4',128478,5939,5539,105038,'andhra pradesh11','old airport road',124938,'good');
INSERT INTO hospitals_info VALUES (40,'fortis','vinod',true,true,true,10038,517169,'likki','Umesh26','vini27','positive22',128479,5940,5540,105039,'andhra pradesh12','mg road',124939,'good');

INSERT INTO hospitals_info VALUES (41,'Apollo','suraj',true,true,true,10039,517170,'bablu','Umesh27','vini28','positive23',12880,5941,5541,105040,'andhra pradesh13','whitefield',124940,'good');
INSERT INTO hospitals_info VALUES (42,'Jayadev','mahith',true,true,true,10040,517171,'sathik','Umesh28','vini29','bad9',12881,5942,5542,105041,'madhya pradesh14','BTM11',124941,'good');
INSERT INTO hospitals_info VALUES (43,'CMC','jagan',true,true,false,10041,517172,'nandish','Umesh29','vini30','avg4',12882,5943,5543,105042,'andhra pradesh15','BTM200',124942,'good');
INSERT INTO hospitals_info VALUES (44,'Surya','modi',true,true,true,10042,517173,'mohithu','Umesh30','vini31','positive24',12883,5944,5544,105043,'andhra pradesh16','BTM30',124943,'good');
INSERT INTO hospitals_info VALUES (45,'medanta','monish',true,true,true,10043,517174,'pavanu','Umesh31','vini32','good6',12884,5945,5545,105044,'bihar34','BTM40',124944,'good');
INSERT INTO hospitals_info VALUES (46,'candy','mothish',false,true,true,10044,517175,'ntr','Umesh32','vini33','positive25',12885,5946,5546,105045,'tamil nadu24','BTM50',124945,'good');
INSERT INTO hospitals_info VALUES (47,'super','chaithanya',true,true,true,10045,517176,'bavan','Umesh33','vini34','bad10',12886,5947,5547,105046,'telangana35','BTM60',124946,'good');
INSERT INTO hospitals_info VALUES (48,'Manipal','cheerish',true,true,false,10046,517177,'bhuvin','Umesh34','vini35','positive26',12887,5948,5548,105047,' karnatka67','BTM70',124947,'good');
INSERT INTO hospitals_info VALUES (49,'Yashoda','narayana reddy',true,true,true,10047,517178,'manish','Umesh35','vini36','positive27',12888,5949,5549,105048,'andhra pradesh89','BTM80',124948,'good');
INSERT INTO hospitals_info VALUES (50,'fortis','umesh reddy',false,true,true,10048,517179,'chandu kumar','Umesh36','vini37','good7',12889,5950,5550,105049,'andhra pradesh88','BTM90',124949,'good');

CREATE TABLE patient_info(patient_hospital_id int primary key,foreign key(patient_hospital_id) references hospitals_info(Hospital_id),Hospital_name varchar(10) not null,patient_name varchar(20) not null,medicines_available boolean not null,reception boolean not null,laboratory boolean not null,
						no_of_patients int unique,pincode int unique,surgiery_specalist_name varchar(20) unique,recovered_patient_name varchar(20) unique,ward_boy_name varchar(20) unique,
Hospital_review varchar(20)not null unique,no_of_female_patients bigint not null unique,no_of_beds int not null unique,no_of_branches int not null unique,no_of_new_patients bigint not null unique,state varchar(30) not null unique,branch_name varchar(30) not null unique,
no_of_male_patients int not null unique,patient_health varchar(30) default 'Good');

INSERT INTO patient_info VALUES (1,'Apollo','narayana reddy',true,true,true,10011,517131,'tharun','Umesh','vini','positive',12841,591,551,10501,'andhra pradesh','BTM',12491,'good');
INSERT INTO patient_info VALUES (2,'Jayadev',' thanish',false,true,true,10022,517132,'nani','rani','vinith','Bad',12842,592,552,10502,'MADHYA PRADESH','marthahalli',12492,'good');
INSERT INTO patient_info VALUES (3,'CMC','nani kumar',true,true,false,10032,517133,'kumar','gani','vinitha','avg',12843,593,553,10503,'telangana','silk board',12493,'good');
INSERT INTO patient_info VALUES (4,'Surya','jayadeva ',false,true,true,10042,517134,'yash','swamy','vinodi','positive1',12844,594,554,10504,'andhra pradesh1','electronic city',12494,'good');
INSERT INTO patient_info VALUES (5,'medanta','kumar reddy',true,false,true,10052,517135,'hithesh','ithey','mahar','positive2',12845,595,555,10505,' bihar','hassan',1245,'good');
INSERT INTO patient_info VALUES (6,'Fortis','narayana reddy',true,true,true,10061,517136,'ilaya','vardhan','thejesh','bad2',12846,596,556,10506,'karnataka','mysore',12496,'good');
INSERT INTO patient_info VALUES (7,'candy','raju reddy',true,true,true,10071,517137,'yuthesh','srikanth','vasu','average',12847,597,557,10507,'tamil nadu','chittoor',12497,'good');
INSERT INTO patient_info VALUES (8,'Manipal',' amith',true,false,true,10081,517138,'yathesh','varun kumar','leela','positive3',12848,598,558,10508,'chattisgarh','hsdc',12498,'good');
INSERT INTO patient_info VALUES (9,'Yashoda','anil ',true,true,true,10091,517139,'eswar','lohith reddy','mukesh ambani','bad3',12849,599,559,10509,'gujarat','aragonda',12499,'good');
INSERT INTO patient_info VALUES (10,'super','sunil ',false,true,true,100101,517140,'thimi','sai daram','naga chaintanya','good',12850,5911,5510,105010,'rajsthan','kanipakam',124910,'good');

INSERT INTO patient_info VALUES (11,'Apollo',' bharath',true,true,true,100111,517141,'gana','arhan','jr ntr','positive4',12851,5912,5511,105011,'kerala','kurappalli',124911,'good');
INSERT INTO patient_info VALUES (12,'jayadev','manoj reddy',true,false,true,1001121,517142,'gagan','Umesh1','vini1','positive5',12852,5913,5512,105012,'goa','tvpalli',124912,'good');
INSERT INTO patient_info VALUES (13,'CMC','joshith',true,true,true,10011211,517143,'tharun kumar','ganesh','vinik','good1',12853,5914,5513,105013,'andhra pradesh2','cross',124913,'good');
INSERT INTO patient_info VALUES (14,'Surya','narayana kumar',true,true,true,1010121,517144,'gaman','Umesh2','vini2','positive6',12854,5915,5514,105014,'madhya pradesh2','BTM road',124914,'good');
INSERT INTO patient_info VALUES (15,'medanta','rajasekhar reddy',false,true,true,1010131,517145,'josh','Umesh3','vini3','positive7',12855,5916,5515,105015,'jammu','BTM1',124915,'good');
INSERT INTO patient_info VALUES (16,'Fortis','amith',true,true,true,100141,517146,'joy','Umesh4','vini4','bad4',12856,5917,5516,105016,'kashmir','BTM2',124916,'good');
INSERT INTO patient_info VALUES (17,'candy','havish',true,false,true,100151,517147,'cherry','Umesh5','vini5','good2',12857,5918,5517,105017,'west bengal','BTM3',124917,'good');
INSERT INTO patient_info VALUES (18,'super','riyansh',true,true,true,100161,517148,'lucky','Umesh6','vini6','positive9',12858,5919,5518,105018,'nepal','BTM4',124918,'good');
INSERT INTO patient_info VALUES (19,'Manipal','kumar',true,true,false,100171,517149,'kiran','Umesh7','vini7','positive10',12859,5920,5519,105019,'manipur','BTM5',124919,'good');

INSERT INTO patient_info VALUES (21,'Apollo','sunny',true,true,true,100181,517150,'umar','Umesh8','vini8','positive11',12860,5921,5521,105020,'nagaland','chennai',124920,'good');
INSERT INTO patient_info VALUES (22,'Jayadev','bunny',true,true,true,100191,517151,'amar','Umesh9','vini9','bad5',12861,5922,5522,105021,'mizoram','hyderabad',124921,'good');
INSERT INTO patient_info VALUES (23,'CMC','bhaveen',true,true,true,100201,517152,'themesh','Umesh10','vini10','avg2',12862,5923,5523,105022,'telangana1','medak',124922,'good');
INSERT INTO patient_info VALUES (24,'Surya','vasu',true,true,true,100211,517153,'ramesh','Umesh11','vini11','positive12',12863,5924,5524,105023,'mumbai','nalgonda',124923,'good');
INSERT INTO patient_info VALUES (25,'medanta','bhushan',true,true,false,100221,517154,'girish','Umesh12','vini12','positive13',12864,5925,5525,105024,'tamil nadu3','nelore',124924,'good');
INSERT INTO patient_info VALUES (26,'Fortis','bhuvan',true,true,true,100231,517155,'ram','Umesh13','vini13','positive14',12865,5926,5526,105025,'andhra pradesh5','kurnool',124925,'good');
INSERT INTO patient_info VALUES (27,'candy','mani kumar',true,true,true,100241,517156,'thulasi','Umesh14','vini14','good3',12866,5927,5527,105026,'bihar1','ananthapur',124926,'good');
INSERT INTO patient_info VALUES (28,'super','ajay ',true,true,true,100251,517157,'venky','Umesh15','vini15','bad6',128467,5928,5528,105027,'bihar2','vizag',124927,'good');
INSERT INTO patient_info VALUES (29,'Manipal','sekhar reddy',true,true,true,100261,517158,'rajesh','Umesh16','vini16','positive15',128468,5929,5529,105028,'andhra pradesh6','kammam',124928,'good');
INSERT INTO patient_info VALUES (30,'Yashoda','ashok',true,true,true,100271,517159,'tharun sai','sunnny','vini17','avg3',128469,5930,5530,105029,'andhra pradesh7','guntur',124929,'good');

INSERT INTO patient_info VALUES (31,'Apollo','mahesh',true,true,true,100281,517160,'bunny','Umesh17','vini18','positive16',128470,5931,5531,105030,'westbengal1','jaynagar',124930,'good');
INSERT INTO patient_info VALUES (32,'Jayadev','arjun',true,true,true,100291,517161,'rohith','Umesh18','vini19','bad7',128471,5932,5532,105031,'kerala3','jayanagar',124931,'good');
INSERT INTO patient_info VALUES (33,'CMC','adhitya',false,true,true,100301,517162,'fayad','Umesh19','vini20','positive17',128472,5933,5533,105032,'kerala4','jpnagar',124932,'good');
INSERT INTO patient_info VALUES (34,'Surya','ashish',true,true,true,100321,517163,'vishnu','Umesh20','vini21','bad8',128473,5934,5534,105033,'andhra pradesh8','basavanagra',124933,'good');
INSERT INTO patient_info VALUES (35,'medanta','narayana reddy',true,true,true,100331,517164,'chandu','Umesh21','vini22','positive18',128474,5935,5535,105034,'andhra pradesh9','coorg',124934,'good');
INSERT INTO patient_info VALUES (36,'candy','saravana reddy',true,true,true,100341,517165,'poori','Umesh22','vini23','positive19',128475,5936,5536,105035,'karnataka2','bijapur',124935,'good');
INSERT INTO patient_info VALUES (37,'super','santhish reddy',true,false,true,100351,517166,'chandra','Umesh23','vini24','positive20',128476,5937,5537,105036,'gujarat2','circle road',124936,'good');
INSERT INTO patient_info VALUES (38,'Manipal','chiranjeevi reddy',true,true,true,100361,517167,'jana','Umesh24','vini25','positive21',128477,5938,5538,105037,'gujarat4','airport road',124937,'good');
INSERT INTO patient_info VALUES (39,'Yashoda','varun',true,true,true,100371,517168,'suchi','Umesh25','vini26','good4',128478,5939,5539,105038,'andhra pradesh11','old airport road',124938,'good');
INSERT INTO patient_info VALUES (40,'fortis','vinod',true,true,true,10038,5117169,'likki','Umesh26','vini27','positive22',128479,5940,5540,105039,'andhra pradesh12','mg road',124939,'good');

INSERT INTO patient_info VALUES (41,'Apollo','suraj',true,true,true,10039,5117170,'bablu','Umesh27','vini28','positive23',12880,5941,5541,105040,'andhra pradesh13','whitefield',124940,'good');
INSERT INTO patient_info VALUES (42,'Jayadev','mahith',true,true,true,10040,5117171,'sathik','Umesh28','vini29','bad9',12881,5942,5542,105041,'madhya pradesh14','BTM11',124941,'good');
INSERT INTO patient_info VALUES (43,'CMC','jagan',true,true,false,10041,5171721,'nandish','Umesh29','vini30','avg4',12882,5943,5543,105042,'andhra pradesh15','BTM200',124942,'good');
INSERT INTO patient_info VALUES (44,'Surya','modi',true,true,true,100422,5171731,'mohithu','Umesh30','vini31','positive24',12883,5944,5544,105043,'andhra pradesh16','BTM30',124943,'good');
INSERT INTO patient_info VALUES (45,'medanta','monish',true,true,true,10043,5171174,'pavanu','Umesh31','vini32','good6',12884,5945,5545,105044,'bihar34','BTM40',124944,'good');
INSERT INTO patient_info VALUES (46,'candy','mothish',false,true,true,10044,5171175,'ntr','Umesh32','vini33','positive25',12885,5946,5546,105045,'tamil nadu24','BTM50',124945,'good');
INSERT INTO patient_info VALUES (47,'super','chaithanya',true,true,true,10045,5171176,'bavan','Umesh33','vini34','bad10',12886,5947,5547,105046,'telangana35','BTM60',124946,'good');
INSERT INTO patient_info VALUES (48,'Manipal','cheerish',true,true,false,10046,5171177,'bhuvin','Umesh34','vini35','positive26',12887,5948,5548,105047,' karnatka67','BTM70',124947,'good');
INSERT INTO patient_info VALUES (49,'Yashoda','narayana reddy',true,true,true,100471,517178,'manish','Umesh35','vini36','positive27',12888,5949,5549,105048,'andhra pradesh89','BTM80',124948,'good');
INSERT INTO patient_info VALUES (50,'fortis','umesh reddy',false,true,true,10048,5171179,'chandu kumar','Umesh36','vini37','good7',12889,5950,5550,105049,'andhra pradesh88','BTM90',124949,'good');

