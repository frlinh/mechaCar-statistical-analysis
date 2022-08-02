# MechaCar Statistical Analysis

## Project Overview
Performed data analysis on AutosRUs' newest prototype, the MechaCar's Miles per Gallon (mpg) and Suspension Coil datasets.  The analysis will offer insights that may help the Manufacturing team improve production.

The statistical analysis will include the following:
- Multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- T-tests to determine if the manufacturing lots are statistically different from the mean population
 
## Resources
- Data Source: MechaCar_mpg.csv, Suspension_Coil.csv
- Software: RStudio 2022.07.0

## Linear Regression to Predict MPG

The linear regression model below estimates: <br>
mpg = (6.267)vehicle_length + (0.001)vehicle_weight + (0.069)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD - 104.0

![ccoefficients](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/coefficients.png)

![summary](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/summary.png)

- The analysis shows that the vehicle length and ground clearance are likely to provide a non-random amount of variance to the mpg values in the datasset.
- The slope of the linear model cannot be considered to be zero as the p-value is 5.35e-11, which is lower than the statistical significance value of 0.05.
- This linear model effectively predicts mpg of MechCar prototypes as the r-squared value is 0.7149, which is about 71% of the variance in mpg predictions.

 ## Summary Statistics on Suspension Coils

 ![total_summary](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/total_summary.png)
 
![lot_summary](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/lot_summary.png)
 
 - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## Study Design: MechaCar vs Competition

![lotAll](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/t.testAll.png)

![lot1](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/t.testLot1.png)

![lot2](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/t.testLot2.png)

![lot3](https://github.com/frlinh/mechaCar-statistical-analysis/blob/814cf7a3ca915625e3062d525c895de00d7f1760/Resources/t.testLot3.png)

- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?

- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
