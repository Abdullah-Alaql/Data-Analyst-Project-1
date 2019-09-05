/*

this is the first step in the project, belew is  the code that was used for extracting the data from the data base .

note: I couldn't find my home town Jeddah, so instead I used Mecca which is the closest city to Jeddah.
*/

/* this code is for extracting Mecca data from the data base*/
SELECT year,avg_temp
FROM city_data where city='Mecca';

/* this code is for cheeking the avilable Saudi arabia cities in the data base for local comparing*/
SELECT * FROM city_list WHERE country='Saudi Arabia';
/* this code is for extracting Mecca data from the data base*/
SELECT year,avg_temp
FROM city_data where city='Riyadh';

/* this code is for extracting global data from the data base*/
SELECT * FROM global_data;
