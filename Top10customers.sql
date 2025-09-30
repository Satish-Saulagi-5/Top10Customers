CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `GFGDA3`@`%` 
    SQL SECURITY DEFINER
VIEW `northwind`.`top10customers` AS
    SELECT 
        `s`.`custId` AS `custId`,
        SUM((`o`.`quantity` * `o`.`unitPrice`)) AS `total`
    FROM
        (`northwind`.`salesorder` `s`
        JOIN `northwind`.`orderdetail` `o` ON ((`s`.`orderId` = `o`.`orderId`)))
    GROUP BY `s`.`custId`
    ORDER BY `total` DESC
    LIMIT 10