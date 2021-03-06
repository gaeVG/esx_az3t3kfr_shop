USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (id, store, item, price) VALUES
(1, 'TwentyFourSeven', 'bread', 30),
(2, 'TwentyFourSeven', 'water', 15),
(3, 'RobsLiquor', 'bread', 30),
(4, 'RobsLiquor', 'water', 15),
(5, 'LTDgasoline', 'bread', 30),
(6, 'LTDgasoline', 'water', 15),
(7, 'TwentyFourSeven', 'chocolate', 10),
(8, 'RobsLiquor', 'chocolate', 10),
(9, 'LTDgasoline', 'chocolate', 10),
(10, 'TwentyFourSeven', 'sandwich', 10),
(11, 'RobsLiquor', 'sandwich', 10),
(12, 'LTDgasoline', 'sandwich', 10),
(13, 'TwentyFourSeven', 'hamburger', 15),
(14, 'RobsLiquor', 'hamburger', 15),
(15, 'LTDgasoline', 'hamburger', 15),
(16, 'TwentyFourSeven', 'cupcake', 10),
(17, 'RobsLiquor', 'cupcake', 10),
(18, 'LTDgasoline', 'cupcake', 10),
(19, 'TwentyFourSeven', 'cocacola', 15),
(20, 'RobsLiquor', 'cocacola', 15),
(21, 'LTDgasoline', 'cocacola', 15),
(22, 'TwentyFourSeven', 'icetea', 10),
(23, 'RobsLiquor', 'icetea', 10),
(24, 'LTDgasoline', 'icetea', 10),
(25, 'TwentyFourSeven', 'coffe', 10),
(26, 'RobsLiquor', 'coffe', 10),
(27, 'LTDgasoline', 'coffe', 10),
(28, 'TwentyFourSeven', 'milk', 15),
(29, 'RobsLiquor', 'milk', 15),
(30, 'LTDgasoline', 'milk', 15),
(31, 'RobsLiquor', 'cigarett', 15),
(32, 'RobsLiquor', 'lighter', 10),
(33, 'LTDgasoline', 'cigarett', 15),
(34, 'LTDgasoline', 'lighter', 10),
(35, 'TwentyFourSeven', 'cigarett', 15),
(36, 'TwentyFourSeven', 'lighter', 10),
(37, 'Bar', 'beer', 30),
(38, 'Bar', 'wine', 25),
(39, 'Bar', 'vodka', 60),
(40, 'Bar', 'tequila', 40),
(41, 'Bar', 'whisky', 50),
(42, 'Bar', 'cigarett', 30),
(43, 'Bar', 'lighter', 25),
(44, 'Disco', 'beer', 30),
(45, 'Disco', 'wine', 25),
(46, 'Disco', 'vodka', 60),
(47, 'Disco', 'tequila', 40),
(48, 'Disco', 'whisky', 50),
(49, 'Disco', 'cigarett', 30),
(50, 'Disco', 'lighter', 25)
;