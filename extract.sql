/* this code is for extracting Mecca data from the data base*/
SELECT * FROM city_data WHERE  city='Mecca' AND country = 'Saudi Arabia';

/* this code is for cheeking the avilable Saudi arabia's cities in the data base for local comparing*/
SELECT * FROM city_list WHERE country='Saudi Arabia';

/* this code is for extracting global data from the data base*/
SELECT * FROM global_data;
