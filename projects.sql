CREATE TABLE projects
(
id int(11) NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL,
site varchar(50) NOT NULL,
description varchar(250) NOT NULL,
PRIMARY KEY (id)
);

insert into projects values
	(3,'Test angular ci project','http://www.garena.co.id/','Website with drupal framework'),
	(2,'AngularJS','http://angularjs.org/','AngularJS lets you extend HTML vocabulary for your application. The resulting environment is extraordinarily expressive, readable, and quick to develop.'),
	(1,'CodeIgniter','http://codeigniter.com/','CodeIgniter is a proven, agile & open PHP web application framework with a small footprint. It is powering the next generation of web apps.')
;
