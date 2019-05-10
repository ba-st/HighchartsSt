"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesAbandsParams,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsParams >> factor: aNumber [

	"The algorithms factor value used to calculate bands.
Defaults to 0.001."

	configurationOptions at: 'factor' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAbandsParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAbandsParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 20."

	configurationOptions at: 'period' put: aNumber
]
