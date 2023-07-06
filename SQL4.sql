use xworkz;
UPDATE student SET s_name = 'shri bhalke' WHERE id_no = 19126;
UPDATE student SET father_name = 'pandurang bhalke' WHERE age = 20;
UPDATE student SET email = 'srihari71@gmail.com' WHERE id_no = 19126;
UPDATE student SET father_name = 'albert' WHERE s_name = 'jacob';
UPDATE student SET surname = 'kalagi' WHERE id_no = 18126;

DELETE FROM student WHERE id_no=15056;
DELETE FROM student WHERE country='us';

UPDATE phone SET brand = 'minote4' WHERE camera = 32 AND display = 'no-amoled';
UPDATE phone SET storage = 64 WHERE brand = 'mi10';		
UPDATE phone SET ram = 4 WHERE brand='vivoY';	
UPDATE phone SET camera = 48 WHERE brand = 'zfold';	
UPDATE phone SET brand = 'iphone14' WHERE camera = 108 AND ram = 16;

DELETE FROM phone WHERE warranty=1 AND brand='nord';
DELETE FROM phone WHERE display='no-amoled' AND battery=3500;

UPDATE cricket SET caption = 2 WHERE players = 11 AND bestcaption = 'dhoni';
UPDATE cricket SET umpire = 2 WHERE bestbatsman='gill';
DELETE FROM cricket WHERE highestscore=208;
DELETE FROM cricket WHERE ground_name='chindambaram';

UPDATE laptop SET accesories = 'fastcharger' WHERE company = 'dell';
UPDATE laptop SET windows = 'w11pro' WHERE processor = 'i7';
DELETE FROM laptop WHERE price=45000;
DELETE FROM laptop WHERE company='hp';

UPDATE company SET employee = 'maxwell' WHERE domain = 'development';
UPDATE company SET address = 'new york' WHERE work_mode = 'from office';
DELETE FROM company WHERE task='error';
DELETE FROM company WHERE domain='hardware'

UPDATE food SET fname = 'gulabjamun' WHERE state = 'solid';
UPDATE food SET flavour = 'spicy' WHERE fname = 'vadapav';
DELETE FROM food WHERE flavour='neutral';
DELETE FROM food WHERE fname='biryani'


UPDATE ipl SET semifinal2 = 'gujarat' WHERE winner = 'csk';
UPDATE ipl SET orange_cap = 'shreyas' WHERE semifinal1 = 'srh';
DELETE FROM ipl WHERE max_runs=98;
DELETE FROM ipl WHERE max_wicket=4 AND purple_cap='chopra';


UPDATE building SET bname = 'gohar pg' WHERE storey = 5;
UPDATE building SET build_security = '5star' WHERE engineer = 'mr.khna';
DELETE FROM building WHERE valuation=5000 AND area=3000;
DELETE FROM building WHERE accomodation=500;

UPDATE transport SET availability = 'timely' WHERE speed = 250;
UPDATE transport SET speed = 90 WHERE t_names = 'water';
DELETE FROM transport WHERE t_types=1;
DELETE FROM transport WHERE pollutant='yes'AND costliest = 'luxury';

UPDATE course SET address = 'mcio layout' WHERE coursename = 'java';
UPDATE course SET duration = 100 WHERE institute = 'kodnest';
DELETE FROM course WHERE domain='developing';
DELETE FROM course WHERE startdate='2023-02-01';