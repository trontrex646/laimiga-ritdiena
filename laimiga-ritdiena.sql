/**********Atgirez lietotaju virs 30 no USA***********/
SELECT `first_name`, `last_name` FROM `Customers` WHERE `age` > '30' AND `country` = 'USA';


/**********Atgirez preces kur sakas ar burtu M***********/
SELECT * FROM `Orders` WHERE `item` like'M%';


/**********Atgirez Lietotajus sakartotus pec uzvarda alfabet seciba***********/

SELECT * FROM `Customers` ORDER BY `last_name` ASC;


/* nav pabeigts LR-4  */
SELECT status, customer
FROM Shippings
ORDER BY status DESC;
SELECT Orders.amount , Shippings.status
FROM Shippings
INNER JOIN Orders ON Shippings.customer = Shippings.customer ;