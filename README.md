# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="463" alt="Screen Shot 2021-10-03 at 6 38 16 PM" src="https://user-images.githubusercontent.com/48080598/135775744-b89701a2-e183-4ce6-b8c4-9a5d1cd7f675.png">

The vehicle length and the ground clearance are more likely to provide a non-random amount of variance to the data set while the vehicle weight, spoiler angle, and AWD are more likely to provide a random amount of variance to the data set. 

The slope of the linear regression is not zero because the p-value of 5.35e-11 is lower than the significance level of 0.05. The Multiple R-Squared value is approximately 71%, so the linear model does a good job of predicting mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
### Total Summary Data Frame

<img width="334" alt="Screen Shot 2021-10-03 at 6 50 58 PM" src="https://user-images.githubusercontent.com/48080598/135777349-921f90eb-3bd6-48f9-99b1-ff5b88a313d3.png">

### Lot Summary Data Frame

<img width="492" alt="Screen Shot 2021-10-03 at 6 52 09 PM" src="https://user-images.githubusercontent.com/48080598/135777639-1d124a43-5fa9-422a-8775-c93c617b26dc.png">

The overall variance is about 62 which is lower than the 100 lbs per square inch threshold. However, while the variances for Lots 1 and 2 are 0.98 and 7.5 respectively, the variance for Lot 3 is about 170 which is much higher than the 100 lbs per square in threshold. 

## T-Tests on Suspension Coils
### Summary T-Test

<img width="409" alt="Screen Shot 2021-10-03 at 6 58 36 PM" src="https://user-images.githubusercontent.com/48080598/135777842-e534f101-55dc-4359-bfea-9b1d03f285b1.png">

From this t-test, we can set that the mean of the sample is about 1499 and the p-value is about 0.06. With this data, we can say that there is not enough evidence to support rejecting the null hypothesis as 0.06 is greater than the significance level of 0.05. 

### T-Test for Each Lot

<img width="404" alt="Screen Shot 2021-10-03 at 7 02 56 PM" src="https://user-images.githubusercontent.com/48080598/135777973-8f84d13a-85bb-4fcd-be7f-a59e408c86d2.png">

There was not enough data to reject the null hypothesis in any of the t-tests. Lot one had a mean of 1500 and a p-value of 1. Lot 2 had a mean of 1500 and a p-value of 0.06. Lot 3 had a mean of 1496 and a p-value of 0.04.

## Study Design: MechaCar vs Competition
 
To measure of the overall quality of the MechaCar we should compare the average difference between the initial cost and resale value using an ANOVA test. To perform this test we would need the data on the prices of new cars of a similar type and the depreciation over a fixed number of years. The null hypothesis would assume that any difference in this average value would be due to randomness, but a rejection would imply a correlation. If the Pr(>F) value of the ANOVA test measured less than 0.05 then the null hypothesis would be rejected.





