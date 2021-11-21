# MechaCar_Statistical_Analysis

![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/ba37ddf1d2ecb79866451ce7af65140754bf5328/DevotedCheerfulGemsbok-mobile.gif)

#### source:https://gfycat.com/devotedcheerfulgemsbok-virtual-reality-wrench-game


# Overview

* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

# Linear Regression to Predict MPG

![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/11adb83e6264e833ef994b30b61bd5940055a089/Images/Model.png)
![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/1165639886d811972dcebaf0c07fcdc85044e6a3/Images/Model2.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
##### vehicle length.
##### Ground clearance.

Is the slope of the linear model considered to be zero? Why or why not?
##### No, because we can see above from the equation of the linear model that all coefficients of our predictor variables are non-zero, therefore the slope of our linear model is non-zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
##### Yes I do, because the linear model has an r-squared value of 0.7149, therefore 71% of all mpg predictions will be determined by this model.

![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/c05bd71b008bce85169cdf67d45a32bd10090f39/Images/Plot.png)

# suspension coil summary statistics

![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/f9be43c8f2d6ffa0e106255bb778c59ca8ea5b26/Images/lot_summary.png)
![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/ba8d9eab57e23da673506c307a1bcf9b6ee96685/Images/total_summary.png)


In the image above of design specifications for the MechaCar suspension coils, we can see that the variance of the suspension coils must not exceed 100 pounds per square inch. 

* Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
##### It doesn't, because the third lot has a higher than normal variance at 170.2861224, and the total summary variance is 62.29356, but the variances for Lot1 and Lot2 are within design specifications.

# T-Tests on Suspension Coils

![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/8a18fca4bd9978f42ba14b0d58507950529043bc/Images/1.png)

##### We can see in the image above that there is no evidence of rejecting the null hypothesis because the true mean of the sample is 1498.78 and a p-Value of 0.06. 

## Individual Lots
### Lot 1
##### There is not sufficient evidence to reject the null hypothesis assuming our significance level and with a p-Value of 1.
![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/31c0836bfd210f4c2ab937c0b68dcea8bf2f0539/Images/Lot1.png)
### Lot 2
##### The p-Value is 0.61 and the outcome with a sample mean of 1500.02. Therefore the null hypothesis cannot be rejected.
![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/21752b6114093e6156ad01c4eeaa93d252035a34/Images/Lot2.png)
### Lot 3
##### There is sufficient evidence to reject the null hypothesis because the sample mean is 1496.14 and the p-Value is 0.04, which is lower than the common significance level of 0.05.
![img](https://github.com/Edgarhv/MechaCar_Statistical_Analysis/blob/c0c64aad26cff054d361953e98aa493f72ecae3b/Images/Lot3.png)

# Study Design: MechaCar vs Competition

* What metric or metrics are you going to test?

##### Selling price - Dependent variable + Highway fuel efficiency - Independent variable + Maintenance cost - Independent variable + MPG - Independent variable + Safety rating - Independent variable
