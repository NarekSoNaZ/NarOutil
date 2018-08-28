CREATE TABLE `naroutil` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES 
('armor', 'Gilet par balle', -1, 0, 1),
('handcuff', 'Serflex', -1, 0, 1),
('blowpipe', 'Chalumeaux', 5, 0, 1,),
('cutting_pliers', 'Pince coupante', -1, 0, 1);


INSERT INTO `naroutil` (store, item, price) VALUES
	('naroutil', 'blowpipe', 1000),
	('naroutil', 'armor', 2500),
    ('naroutil', 'handcuff', 2500),
	('naroutil', 'cutting_pliers', 2500)
;