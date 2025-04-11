# How many different payment methods we have: 10 different ones. Need to capitalize them.

SELECT 
  DISTINCT(PaymentMethod),
  COUNT(*) AS nb
FROM `parking-transactions.main.parking_transactions`
GROUP BY PaymentMethod
ORDER BY PaymentMethod;

/*SELECT
  INITCAP(PaymentMethod) AS payement_method
FROM `parking-transactions.main.parking_transactions`*/

# How many different sources we have: 3, Parking Meters, App and Web
SELECT 
  DISTINCT(Source),
  COUNT(*) AS nb
FROM `parking-transactions.main.parking_transactions`
GROUP BY Source
ORDER BY Source;

# What is the max, min amount of money spend: 147 dollars and 0 dollars.
SELECT 
  MAX(Amount) AS max_amount,
  MIN(Amount) AS min_amount
FROM `parking-transactions.main.parking_transactions`;

# What is the max and min time spend: 7201106.5 (would mean around 13 years) and -861.1, probably outliers.
SELECT 
  MAX(DurationinMinutes) AS max_duration,
  MIN(DurationinMinutes) AS min_duration
FROM `parking-transactions.main.parking_transactions`;

# Checking how many lines are negatives in DurationInMinutes: 31, need to investigate
SELECT
  DurationinMinutes
FROM `parking-transactions.main.parking_transactions`
WHERE DurationinMinutes <0;

# How many different KioskID we have: 930.
SELECT 
  DISTINCT(KioskID),
  COUNT(*) AS nb
FROM `parking-transactions.main.parking_transactions`
GROUP BY KioskID
ORDER BY KioskID;

# How many different Location Group we have: 27, including the nulls
SELECT 
  DISTINCT(LocationGroup),
  COUNT(*) AS nb
FROM `parking-transactions.main.parking_transactions`
GROUP BY LocationGroup
ORDER BY LocationGroup;

