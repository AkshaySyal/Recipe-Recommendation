CREATE DEFINER=`admin`@`%` PROCEDURE `calculateDotProduct`(
    IN cals1 INT,
    IN protein1 INT,
    IN carbs1 INT,
    IN fats1 INT,
    IN cals2 INT,
    IN protein2 INT,
    IN carbs2 INT,
    IN fats2 INT,
    OUT dotProduct INT
)
BEGIN
SET dotProduct = cals1 * cals2 + protein1 * protein2 + carbs1 * carbs2 + fats1 * fats2;
END