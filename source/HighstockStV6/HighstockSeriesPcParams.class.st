"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesPcParams,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPcParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 20."

	configurationOptions at: 'period' put: aNumber
]
