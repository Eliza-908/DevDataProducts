---
title: "ReadMe"
author: "Eliza"
date: "December 15, 2015"
output: html_document
---

## Documentation for Shiny App 

Link to the website can be found here: https://eliza-908.shinyapps.io/DevDataProducts

### The dataset for the App

The dataset is called diamonds within the ggplot2 package. It contains the Prices of 50,000 round cut diamonds. The dataset is a data frame with 53940 diamonds and 10 variables. The variables recorded are below:  

 - price. price in US dollars (\$326–\$18,823)
 - carat. weight of the diamond (0.2–5.01)
 - cut. quality of the cut (Fair, Good, Very Good, Premium, Ideal)
 - colour. diamond colour, from J (worst) to D (best)
 - clarity. a measurement of how clear the diamond is (I1 (worst), SI1, SI2, VS1, VS2, VVS1, VVS2, IF (best))
 - x. length in mm (0–10.74)
 - y. width in mm (0–58.9)
 - z. depth in mm (0–31.8)
 - depth. total depth percentage = z / mean(x, y) = 2 * z / (x + y) (43–79)
 - table. width of top of diamond relative to widest point (43–95)
 
### How to use the App 

The app allows you to create a scatterplot of the price, x length, y length, and z length variables. You can choose which of the 4 variables you want to be your x and y axis by using the selection menus. You can also examine how the scatterplot changes depending on the cut quality of the diamonds. You can select as many cut qualities as you would like in the check box menu. Once you have chosen your inputs you can view the scatterplot in the main panel. 