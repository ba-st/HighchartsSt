"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionParams >> xAxisUnit: aNumber [

	"Unit (in milliseconds) for the x axis distances used to compute
the regression line paramters (slope &amp; intercept) for every
range. In Highstock the x axis values are always represented in
milliseconds which may cause that distances between points are
&quot;big&quot; integer numbers.
Highstock´s linear regression algorithm (least squares method)
will utilize these &quot;big&quot; integers for finding the slope and the
intercept of the regression line for each period. In consequence,
this value may be a very &quot;small&quot; decimal number that´s hard to
interpret by a human.
For instance: xAxisUnit equealed to 86400000 ms (1 day)
forces the algorithm to treat 86400000 as 1 while computing
the slope and the intercept. This may enchance the legiblitity of
the indicator´s values.
Default value is the closest distance between two data points.
Defaults to undefined."

	configurationOptions at: 'xAxisUnit' put: aNumber
]
