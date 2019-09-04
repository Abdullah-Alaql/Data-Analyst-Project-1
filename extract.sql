
 "cells": [
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "## UDACITY Data Analysis Nanodegree Program - Project 1 (Exploring Weather Trends);\n",
    "this is the second step of the project which is about reading the data and visualize it properly by using 'Moving Average';"
   ]
  },
/* this code is for extracting Mecca data from the data base*/
SELECT * FROM city_data WHERE  city='Mecca' AND country = 'Saudi Arabia';

/* this code is for cheeking the avilable Saudi arabia's cities in the data base for local comparing*/
SELECT * FROM city_list WHERE country='Saudi Arabia';

/* this code is for extracting global data from the data base*/
SELECT * FROM global_data;
