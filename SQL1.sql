show databases;
create database xworkz;
show databases;
use xworkz;
create table Student (id int,name varchar(50),surname varchar(50),Father_name varchar(50),Mother_name varchar(50),age int,email varchar(100),phone int,salary int,address varchar(20),country varchar(20));
desc student;
create table phone(brand varchar(10), display varchar(10),storage int,ram int,camera int,battery int,warranty int,service int,weight int,stylus varchar(5));
create table cricket(players int,caption int,umpire int, wicketkipper int,bestcaption varchar(20),bestbatsman varchar(30),bestbowler varchar(30),highestscore bigint, maxwickets int,ground_name varchar(50));
create table laptop(company varchar(10),price int,processor varchar(20),sdd int,hdd int,accesories varchar(50),windows varchar(10),service_centers int,touch_screen varchar(5));
create table comoany(employee varchar(20),domain varchar(30),salary int,address varchar(50),incentive int,transport varchar(20),promotion varchar(20),task varchar(10),work_mode varchar(20),pension int);
create table food(fname varchar(10),state varchar(10),flavour varchar(20),sugar_level int,taste varchar(20),fat int,favourite varchar(20),cost int,packing varchar(20),famous_in varchar(20));
create table ipl(winner varchar(20),semifinal1 varchar(20),semifinal2 varchar(20),orange_cap varchar(20),purple_cap varchar(20),game_changer varchar(20),rivalry varchar(20),max_runs int,max_wicket int,prize int);
create table building(bname varchar(20),storey int,furniture varchar(10),parking varchar(10),area int,valuation int,engineer varchar(20),build_security varchar(10),accomodation int,valid date);
create table transport(t_types int,t_names varchar(20),t_way varchar(20),speed int,affordable varchar(20),availability varchar(20),most_used varchar(20),environment_friendly varchar(20),pollutant varchar(20),costliest varchar(20));
create table course(c_name varchar(20),institute varchar(30),c_fees int,c_field varchar(20),duration int,start_date date,end_date date,students int,scope varchar(20),drives int);
show tables;



