/**********Atgirez lietotaju virs 30 no USA***********/
SELECT `first_name`, `last_name` FROM `Customers` WHERE `age` > '30' AND `country` = 'USA';


/**********Atgirez preces kur sakas ar burtu M***********/
SELECT * FROM `Orders` WHERE `item` like'M%';