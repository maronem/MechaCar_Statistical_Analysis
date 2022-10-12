# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
All data analysis in this section is using the output from our multiple linear regression model in Fig 1.

```
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

From our multiple linear regression model, we found that vehicle length and ground clearance provided a significant, or non-random, amount of variance toward mpg values in our MechaCar dataset. 
```

2. Is the slope of the linear model considered to be zero? Why or why not?

While the slope of the linear models testing against vehicle weight, spoiler angle, and all-wheel drive(AWD) are not exactly zero, they can be considered zero as they have no significant impact on MPG values. The slope of the linear models against vehicle length and ground clearance cannot be considered zero as they have a significant impact on MPG values, with vehicle length having a positive impact on MPG (slope = 6.27) and AWD having a negative impact on MPG values (slope = -3.41).

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

To understand if the linear model predicts MPG of MechaCar prototypes, effectively we need to look at our r-squared value. Depending on field standards, the level of correlation being considered "high" can be subjective. The R-squared value for our multiple linear regression model was 0.71 (adjusted R-squared = 0.68), for our model we are considering an R-squared of  >= 0.9 as a good predictor. Therefore, our linear model of predicting mpg of MechaCar prototypes not the most effective. 

#### Fig 1.

![mlg](https://user-images.githubusercontent.com/108199140/195467628-f7dff7c6-4295-4e4e-8b63-ee070502cf7c.PNG)


























