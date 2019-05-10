Class {
	#name : #HighstockSeriesBbParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesBbParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesBbParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 20."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockSeriesBbParams >> standardDeviation: aNumber [

	"Standard deviation for top and bottom bands.
Defaults to 2."

	configurationOptions at: 'standardDeviation' put: aNumber
]