CREATE TABLE `developers` (
  `id` int(11) primary key auto_increment NOT NULL,
  `name` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `developers` (`id`, `name`, `skills`, `address`, `gender`, `designation`, `age`, `image`) VALUES
(1,	'Ribamar',	'front',	'Rua Vasco',	'Masculino',	'Func',	65,	''),
(2,	'João',	'front',	'R Vasco',	'Feminino',	'Apenas',	23,	'');

-- 2022-02-14 13:45:43
