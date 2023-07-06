SELECT * FROM student WHERE age=22 AND salary=50000;
SELECT * FROM student WHERE age=21 AND permanant_address='btm';
SELECT * FROM student WHERE s_name='shri bhalke' AND id_no=19126;
SELECT * FROM student WHERE id_no=18126 AND country='india';
SELECT * FROM student WHERE salary=50000 AND age=23;

SELECT * FROM phone WHERE display='amoled' AND storage=64;
SELECT * FROM phone WHERE ram=4 AND camera=32;
SELECT * FROM phone WHERE display='no-amoled' AND weight=0.3;
SELECT * FROM phone WHERE stylus='no' AND display='regular';
SELECT * FROM phone WHERE battery=4500 AND storage=64;

SELECT * FROM building WHERE parking='no' AND storey=5;
SELECT * FROM building WHERE area=40 AND parking='yes';
SELECT * FROM building WHERE furniture='yes' AND bname='gohar pg';
SELECT * FROM building WHERE area=2500 AND valuation=5000;
SELECT * FROM building WHERE engineer='bolt' AND build_security='good';

SELECT * FROM course WHERE duration=3 AND placements=0;
SELECT * FROM course WHERE advance=0 AND coursename='java';
SELECT * FROM course WHERE placements=2 AND domain='connect';
SELECT * FROM course WHERE domain='coding' AND advance=0;
SELECT * FROM course WHERE coursename='mba' AND advance=0;

SELECT * FROM course WHERE startdate='2023-06-07 ' OR placements=0;
SELECT * FROM course WHERE placements=2 OR coursename='java';
SELECT * FROM course WHERE duration=3 OR coursename='cybersecurity';
SELECT * FROM course WHERE placements=15 OR advance=15000;
SELECT * FROM course WHERE institute ='besant ' OR advance=5000 ;

SELECT * FROM transport WHERE speed =80 OR most_used='ship';
SELECT * FROM transport WHERE affordable ='no' OR availability ='restricted';
SELECT * FROM transport WHERE t_way ='bike' OR affordable ='no';
SELECT * FROM transport WHERE pollutant ='yes' OR environment_friendly ='no';
SELECT * FROM transport WHERE costliest  ='spaceship  ' OR availability ='timely' ;

SELECT * FROM ipl WHERE winner ='csk' OR semifinal2 ='csk';
SELECT * FROM ipl WHERE orange_cap ='klassen' OR winner ='pbks';
SELECT * FROM ipl WHERE prize  =20 OR rivalry  ='dc';
SELECT * FROM ipl WHERE game_changer  ='msd' OR rivalry  ='pbks';
SELECT * FROM ipl WHERE max_runs=202 OR purple_cap  ='miller' ;

SELECT * FROM phone WHERE display='amoled' OR storage=64;
SELECT * FROM phone WHERE ram=4 OR camera=32;
SELECT * FROM phone WHERE display='no-amoled' OR weight=0.3;
SELECT * FROM phone WHERE stylus='no' OR display='regular';
SELECT * FROM phone WHERE battery=4500 OR storage=64;

SELECT * FROM student where salary IN(50000,60000);
SELECT * FROM student where age IN(22,21,23)
SELECT * FROM student where id_no IN(19126,19128);
SELECT * FROM student where surname IN('bhalke')
SELECT * FROM student where s_name IN('vinod','nitish')

SELECT * FROM course where cost  IN(80000,60000);
SELECT * FROM course where duration IN(3,6,100)
SELECT * FROM course where placements IN(3,5,10);
SELECT * FROM course where domain IN('coding','developer','security')
SELECT * FROM course where address  IN('mcio layout','banashankari')

SELECT * FROM building where valuation IN(0,10);
SELECT * FROM building where area IN(40,42,60)
SELECT * FROM building where parking IN('no');
SELECT * FROM building where storey IN(10,50)
SELECT * FROM building where build_security IN('good','govt')

SELECT * FROM laptop where processor IN('i7');
SELECT * FROM laptop where service_centers IN(2)
SELECT * FROM laptop where sdd IN(256);
SELECT * FROM laptop where price IN(40000)
SELECT * FROM laptop where touch_screen IN('no','yes')


SELECT * FROM student where salary NOT IN(50000,60000);
SELECT * FROM student where age NOT IN(22,21,23);
SELECT * FROM student where id_no NOT IN(19126,19128);
SELECT * FROM student where surname NOT IN('bhalke');
SELECT * FROM student where s_name NOT IN('vinod','nitish');

SELECT * FROM company where salary NOT IN(30000,35000);
SELECT * FROM company where incentive NOT IN(7000,8000);
SELECT * FROM company where pension  NOT IN(75000,25000);
SELECT * FROM company where task NOT IN('complete','error');
SELECT * FROM company where work_mode NOT IN('home','office');

SELECT * FROM student where id_no NOT IN(18126,1926);
SELECT * FROM student where age NOT IN(21,22);
SELECT * FROM student where salary NOT IN(45000,55000);
SELECT * FROM student where phone NOT IN(9591654491,8095654491 );
SELECT * FROM student where surname  NOT IN('bhalke','kalagi');

SELECT * FROM food where sugar_level  NOT IN(0,1);
SELECT * FROM food where fat NOT IN(2,4);
SELECT * FROM food where cost  NOT IN(25,30);
SELECT * FROM food where famous_in  NOT IN('gujarat','maharashtra');
SELECT * FROM food where flavour NOT IN('sweet','spicy');

SELECT * FROM Phone WHERE camera BETWEEN 10 AND 50;
SELECT * FROM phone WHERE battery BETWEEN 3000 AND 4000;
SELECT * FROM phone WHERE service BETWEEN 1 AND 2;
SELECT * FROM phone WHERE ram BETWEEN 4 AND 6;
SELECT * FROM phone WHERE weight BETWEEN 0.3 AND 0.6;

SELECT * FROM ipl WHERE max_runs BETWEEN 80 AND 100;
SELECT * FROM ipl WHERE max_wicket BETWEEN 3 AND 6;
SELECT * FROM ipl WHERE rivalry BETWEEN csk AND lsg;
SELECT * FROM ipl WHERE prize BETWEEN 8 AND 13;
SELECT * FROM ipl WHERE max_runs BETWEEN 120 AND 150;

SELECT * FROM cricket WHERE umpire  BETWEEN 1 AND 3;
SELECT * FROM cricket WHERE umpire BETWEEN 0 AND 1;
SELECT * FROM cricket WHERE players BETWEEN 11 AND 14;
SELECT * FROM cricket WHERE highestscore BETWEEN 210 AND 220;
SELECT * FROM cricket WHERE caption BETWEEN 1 AND 2;
