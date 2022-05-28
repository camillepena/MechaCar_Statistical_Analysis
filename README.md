# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Spoiler angle and vehicle weight provided non random amounts of variance to the mpg value in the dataset.
•	Is the slope of the linear model considered to be zero? Why or why not?
The slope is not considered to be zero with a p-value
significantly less than .05%
•	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, it’s values are in line with testing that show reliability within the testing and population.
![## Linear Regression to Predict MPG](https://user-images.githubusercontent.com/97993428/170824950-2aed92af-cfda-4826-b70d-4158fe2bba03.png)

## Summary Statistics on Suspension Coils
•	The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Lots 1 and 2 meet these requirements while Lot 3 does not.


![Lot_Summary](https://user-images.githubusercontent.com/97993428/170825792-24d7505a-d96b-4de2-96de-bcfa34138bec.png)

## T-Tests on Suspension Coils
Lots 1 and 2 are statistically different while lot 3 is not.  We will reject the null hypothesis is the case of Lot 3.


![T TestLots](https://user-images.githubusercontent.com/97993428/170827713-92dec05d-0398-482b-bdf9-111d566c3cc5.png)

## Study Design: MechaCar vs Competition
In today’s economy MechaCar’s greatest advantage will be held through cost advantage this can be utilized through maintenance and especially gas efficiency.  Our null hypothesis will be that MechaCar has no cost advantage from our competition.  Our alternate will be that we do.  In order to test our hypothesis, we will use the two sample t-test for the city and highway mpg tests and the multiple linear regression tests for the maintenance costs over time.  We will need avg city and highway mpg from major competitors, and their avg over time maintenance costs.  
