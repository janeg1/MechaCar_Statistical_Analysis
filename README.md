# MechaCar_Statistical_Analysis
Module 16

## Linear Regression to Predict MPG

R-squared:  0.6825

p-value: 5.35e-11

![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/116606765/221092439-e39ef765-5779-4494-8e5c-eba64e9420b7.png)


*Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Length, AWD and ground clearance

*Is the slope of the linear model considered to be zero? Why or why not?

Slope of the Linear model is not zero. Zero would create a horizontal line. here we can still see change in relationship of mpg  with HP amd Wt.

*Does this linear model predict mpg of MechaCar prototypes effectively? 

Yes. The right ratio can be effective in increasing MPG.

## Summary Statistics on Suspension Coils

Lot_Summery
![lot_summery](https://user-images.githubusercontent.com/116606765/221092654-b8e57c71-858b-480e-8f2e-59b520080f4b.png)


Total_Summery
![total_summery](https://user-images.githubusercontent.com/116606765/221092695-6b3a69f6-61d4-4204-8ecf-719a36703191.png)

*The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 nd 2 meet the requirements. But lot number 3 needs to be reconsidered and perhaps re engineerd for better efficiency.

## T-Tests on Suspension Coils
*briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

T.test results provided us with p. values for lot 1,2,3.
Lot 1 - 1
Lot 2 - 0.6
Lot 3 - 0.04
These conclued our discoveries from part 2, that lot 3 is problemtaic and might need more attention. 

t.test 
![total_summery](https://user-images.githubusercontent.com/116606765/221093051-2ba24b8c-0561-480f-bc8b-a776d50559d5.png)

t.test for lot #1, #2, #3
![t test Lot 1 2 3](https://user-images.githubusercontent.com/116606765/221093116-a1223ab3-4516-43d3-b07e-9ff379dbe496.png)


## Study Design: MechaCar vs Competition

short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

*What metric or metrics are you going to test?

Fuel effeciensy vs weight of the car and horsepower, and may be awd.

*What is the null hypothesis or alternative hypothesis?

Null hypothesis would be if Fuel efficiency not affected by weight of the car or usage of 4wd or horsepower. Alternative hypothesis would be oposite of this. 

*What statistical test would you use to test the hypothesis? And why?

T.test. T.test will provide us with p value. Based on that number we will conclude the significance of the Null Hypothesis (reject/support).

*What data is needed to run the statistical test?

Continuous (we can not count it) and Discreet (can be counted).
