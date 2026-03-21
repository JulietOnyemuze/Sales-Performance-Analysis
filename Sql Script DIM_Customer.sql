-- Cleaned DIM_CustomerTable --
SELECT 
c.customerkey AS CustomerKey,
--      [GeographyKey]
--      [CustomerAlternateKey]
--      [Title]
c.firstname AS [First Name],
--      [MiddleName]
c.lastname AS [Last Name],
c.firstname + ' ' + lastname AS [Full Name], -- Combined first name and last name
--      [NameStyle]
--      [BirthDate]
--      [MaritalStatus]
--      [Suffix]
CASE c.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender,
		c.gender AS Test,
--      [EmailAddress]
--      [YearlyIncome]
--      [TotalChildren]
--      [NumberChildrenAtHome]
--      [EnglishEducation]
--      [SpanishEducation]
--      [FrenchEducation]
--      [EnglishOccupation]
--      [SpanishOccupation]
--      [FrenchOccupation]
--      [HouseOwnerFlag]
--      [NumberCarsOwned]
--      [AddressLine1]
--      [AddressLine2]
--      [Phone]
c.datefirstpurchase AS DateFirstPurchase,
--      [CommuteDistance]
g.city AS [Customer City] -- Joined in customer city from Geography Table
FROM 
	dbo.DimCustomer AS c
	LEFT JOIN dbo.DimGeography AS g ON g.geographykey = c.geographykey
ORDER BY
CustomerKey ASC --Ordered List by Customerkey