"
Paramters used in calculation of Supertrend indicator series points.
"
Class {
	#name : #HighstockPlotOptionsSupertrendParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendParams >> multiplier: aNumber [

	"Multiplier for Supertrend Indicator.
Defaults to 3."

	configurationOptions at: 'multiplier' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendParams >> period: aNumber [

	"The base period for indicator Supertrend Indicator calculations.
This is the number of data points which are taken into account
for the indicator calculations.
Defaults to 10."

	configurationOptions at: 'period' put: aNumber
]
