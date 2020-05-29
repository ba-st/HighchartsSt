"
Paramters used in calculation of Supertrend indicator series points.
"
Class {
	#name : #HighstockSeriesSupertrendParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesSupertrendParams >> multiplier: aNumber [

	"Multiplier for Supertrend Indicator.
Defaults to 3."

	configurationOptions at: 'multiplier' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSupertrendParams >> period: aNumber [

	"The base period for indicator Supertrend Indicator calculations. This is the number of data points which are taken into account for the indicator calculations.
Defaults to 10."

	configurationOptions at: 'period' put: aNumber
]
