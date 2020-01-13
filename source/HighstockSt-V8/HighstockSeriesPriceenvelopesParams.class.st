"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesPriceenvelopesParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesParams >> bottomBand: aNumber [

	"Percentage below the moving average that should be displayed.
0.1 means 90. Relative to the calculated value.
Defaults to 0.1."

	configurationOptions at: 'bottomBand' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 20."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesParams >> topBand: aNumber [

	"Percentage above the moving average that should be displayed.
0.1 means 110. Relative to the calculated value.
Defaults to 0.1."

	configurationOptions at: 'topBand' put: aNumber
]
