
SELECT
	City,
	Location,
	SUBSTRING(Address, 1, CHARINDEX(',', Address)-1) AS Property_name,
	Type,
	Area_in_sqft,
	Furnishing,
	Beds AS Bedrooms,
	Baths AS Bathrooms,
	Rent,
	Rent_per_sqft,
	Rent_category,
	Age_of_listing_in_days,
	Posted_date
FROM
	uae_rental
