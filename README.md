# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
All data analysis in this section is using the output from our multiple linear regression model in Fig 1.

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

From our multiple linear regression model, we found that vehicle length and ground clearance provided a significant, or non-random, amount of variance toward mpg values in our MechaCar dataset. 

2. Is the slope of the linear model considered to be zero? Why or why not?

While the slope of the linear models testing against vehicle weight, spoiler angle, and all-wheel drive(AWD) are not exactly zero, they can be considered zero as they have no significant impact on MPG values. The slope of the linear models against vehicle length and ground clearance cannot be considered zero as they have a significant impact on MPG values, with vehicle length having a positive impact on MPG (slope = 6.27) and AWD having a negative impact on MPG values (slope = -3.41).

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

To understand if the linear model predicts MPG of MechaCar prototypes, effectively we need to look at our r-squared value. Depending on field standards, the level of correlation being considered "high" can be subjective. The R-squared value for our multiple linear regression model was 0.71 (adjusted R-squared = 0.68), for our model we are considering an R-squared of  >= 0.9 as a good predictor. Therefore, our linear model of predicting mpg of MechaCar prototypes not the most effective. 

#### Fig 1.

![mlg](https://user-images.githubusercontent.com/108199140/195467628-f7dff7c6-4295-4e4e-8b63-ee070502cf7c.PNG)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data for MechaCar suspension coils meets the design specification that the suspension coils must not exceed 100 pounds/sq. inch as the variance of all lots is 62.29 pounds/sq. inch (Fig 2.).

#### Fig 2. 
![all_lots_var](https://user-images.githubusercontent.com/108199140/195468160-d6da8ddb-5175-46e1-9484-1b3633bfed53.PNG)

When parsing the data by lot, we found that while suspension coil manufacturing lots 1 and 2 meet the variance requirement, lot 3 suspension coils failed to meet design specifications with a variance of 170.29 pounds/sq. inch (Fig 3.).

#### Fig 3.
![indv_lot_var](https://user-images.githubusercontent.com/108199140/195468299-3ed84302-63fc-4180-be38-5a2764884fdc.PNG)

## T-Tests on Suspension Coils

To determine if the PSI across all manufacturing lots and each lot individually is statistically significant from the population mean of 1500 pounds/sq. inch, we utilized the t-test. Running a t-test comparing the PSI across all manufacturing lots to the population mean, we found that the combined manufacturing lot PSI mean (1498.78) was not significantly different from the population with a p-value = 0.06 (Fig 4.). 

#### Fig 4.
![image](https://user-images.githubusercontent.com/108199140/195469714-eafe8565-f726-444f-8e3c-a0ddcbe271f6.png)

Next, when we compared each manufacturing lot individually against the mean PSI of the population, we found that only manufacturing lot 3 had a mean PSI statistically significant compared to the population with a mean PSI of 
1496.14 and a p-value of 0.04 (Fig 5c.).

#### Fig 5a. Manufacturing Lot 1

![image](https://user-images.githubusercontent.com/108199140/195469992-306dd69f-170d-41c5-ae31-928b2176d6a3.png)

#### Fig 5b. Manufacturing Lot 2

![image](https://user-images.githubusercontent.com/108199140/195470013-facdbd7f-cbd4-4258-b350-10597748fbf1.png)

#### Fig 5c. Manufacturing Lot 3

![image](https://user-images.githubusercontent.com/108199140/195470045-6e725c56-1189-4ad3-8b48-ceddbec23ad6.png)

## Study Design: MechaCar vs. Competition











