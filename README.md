# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="463" alt="Screen Shot 2021-10-03 at 6 38 16 PM" src="https://user-images.githubusercontent.com/48080598/135775744-b89701a2-e183-4ce6-b8c4-9a5d1cd7f675.png">

From the results of the linear regression, it is clear that the vehicle length and the ground clearance are more likely to provide a non-random amount of variance to the data set while the vehicle weight, spoiler angle, and AWD are more likely to provide a random amount of variance to the data set. 

From the results, we can see that the p-value is 5.35e-11 which is lower than the significance level of 0.05. This means we reject our null hypothesis which also means that the slope of the linear regression is NOT zero. 

Given that the Multiple R-Squared value is about 71%, this linear model predict mpg of MechaCar prototypes relatively effectively.

## Summary Statistics on Suspension Coils
Total Summary Data Frame

<img width="334" alt="Screen Shot 2021-10-03 at 6 50 58 PM" src="https://user-images.githubusercontent.com/48080598/135777349-921f90eb-3bd6-48f9-99b1-ff5b88a313d3.png">

Lot Summary Data Frame

<img width="492" alt="Screen Shot 2021-10-03 at 6 52 09 PM" src="https://user-images.githubusercontent.com/48080598/135777639-1d124a43-5fa9-422a-8775-c93c617b26dc.png">

When looking at the Total Summary DF, we can see that the variance is about 62 which is much lower than the 100 lbs per square inch threshold. When looking at the Lot Summary DF, we can see that the variances for Lots 1 and 2 are 0.98 and 7.5 respectively, which are also much lower than the 100 lbs per square in threshold. That being said, the variance for Lot 3 is about 170 which is much higher than the 100 lbs per square in threshold. 

## T-Tests on Suspension Coils
Summary T-Test

<img width="409" alt="Screen Shot 2021-10-03 at 6 58 36 PM" src="https://user-images.githubusercontent.com/48080598/135777842-e534f101-55dc-4359-bfea-9b1d03f285b1.png">

From this t-test, we can set that the mean of the sample is about 1499 and the p-value is about 0.06. With this data, we can say that there is not enough evidence to support rejecting the null hypothesis as 0.06 is greater than the significance level of 0.05. 

T-Test for Each Lot

<img width="404" alt="Screen Shot 2021-10-03 at 7 02 56 PM" src="https://user-images.githubusercontent.com/48080598/135777973-8f84d13a-85bb-4fcd-be7f-a59e408c86d2.png">

From the t-test for Lot 1,  we can see that the mean of the sample is 1500 and the p-value is 1. This means we can say that there is not enough evidence to support rejecting the null hypothesis. 

From the t-test for Lot 2, we can see that the mean of the sample is about 1500 and the p-value is 0.06. This means we can say that there is not enough evidence to support rejecting the null-hypothesis. 

From the t-test for Lot 3, we can see that the mean of the sample is 1496 and the p-value is 0.04. This means that there is suffcient evidence to reject the null hypothesis. 

## Study Design: MechaCar vs Competition
 
In this potential study, we will compare MechaCar's city or highway fuel efficiency against its competition. The metrics tested will be the vehicle weight and whether or not the vehicle is AWD. The null hypothesis would be there is no difference between the fuel efficiency of MechaCar vs its competitors while the alternative hypothesis would be that there is a difference between the fuel efficiency of MechaCar vs its competitors. I would run a t-test for MecaCar and another t-test for the competition and then compare the means in order to come to a conclusion. 





