# UAE Rental Market Analysis

## Project Overview :-
This project provides a comprehensive analysis of the rental market in the UAE, leveraging Power BI, SQL, and Python for data extraction, cleaning, and visualization. The analysis focuses on understanding key rental trends across different cities, property types, and furnishing statuses, offering valuable insights for strategic property investment decisions.

## Project Goals:-
- Analyze rental listings across the UAE to extract key metrics such as average rent and rent per square foot.
- Clean and transform large datasets to ensure data accuracy and reliability.
- Build an interactive Power BI dashboard to visualize critical insights for stakeholders.
- Identify trends in rental pricing, property furnishing, and geographical distribution.
- Conduct geospatial analysis to compare rental prices across UAE cities.

## Dataset :-
The dataset includes the following columns:

- Rent: The annual rent price in AED.
- Beds: Number of bedrooms in the property.
- Baths: Number of bathrooms in the property.
- Type: Type of property (e.g., Apartment, Villa, Penthouse).
- Area_in_sqft: Total area of the property in square feet.
- Rent_per_sqft: Rent price per square foot, calculated as Rent divided by Area_in_sqft.
- Rent_category: Categorization of the rent price (Low, Medium, High) based on thresholds.
- Frequency: Rental payment frequency, which is consistently 'Yearly'.
- Furnishing: Furnishing status of the property (Furnished, Unfurnished).
- Purpose: The purpose of the listing, typically 'For Rent'.
- Posted_date: The date the property was listed for rent.
- Age_of_listing_in_days: The number of days the listing has been active since it was posted.
- Location: A more specific location within the city where the property is located.
- City: City in which the property is situated.
- Latitude, Longitude: Geographic coordinates of the property.

## Download Dataset :- 
https://drive.google.com/file/d/1JkjSPxVlKHWWP2zbHHVVL0-JLzCLSvXi/view?usp=drive_link

## Technologies Used :-
- Python (pandas): Data cleaning, transformation, and preparation.
- SQL: Querying and extracting relevant data from the dataset.
- Power BI: Interactive dashboards for data visualization and insights presentation.

## Key Insights:-
- Analyzed 74K+ rental listings across major UAE cities such as Dubai, Abu Dhabi, and Ras Al Khaimah.
- Identified key trends:
        - 60.27% furnished versus 39.73% unfurnished properties.
        - Dubai emerged as the city with the highest average rent at 145K AED.
- Extracted critical metrics:
        - Average rent: 98.00K AED
        - Average rent per square foot: 71.43 AED

## Dashboard Features
The Power BI dashboard includes:

- Key KPIs: Total listings, average rent, average area (sqft), average rent per sqft, etc.
- Geospatial Analysis: Rent distribution by city.
- Rent Categories: Breakdown of furnished vs. unfurnished properties.
- Top 5 Expensive Properties: Ranked by rent.
- Property Types: Comparative analysis of rent across different property types (villas, apartments, penthouses, etc.).
