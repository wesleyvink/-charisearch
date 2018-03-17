create database charisearch;

use charisearch;

CREATE TABLE `charities`(
  `chID` int(6) UNSIGNED NOT NULL auto_increment primary key,
  `chName` varchar(45) NOT NULL,
  `chrating` int(7) NOT NULL,
  `chlogo` blob NOT NULL,
  `chcatid` int(6) not null
);
create table `reviews`(
	`rID` int(6) unsigned not null auto_increment primary key,
    `review` varchar(500) not null ,
    `chID` int(6) not null
);
create table `users`(
	`uID` int(6) unsigned not null auto_increment primary key,
    `usrname` varchar(45) not null,
    `password` varchar(45),
    `email` varchar(90)
);