Class {
	#name : #HighstockPlotOptionsAtrParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAtrParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsAtrParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]