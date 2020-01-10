"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsRocParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsRocParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsRocParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 9."

	configurationOptions at: 'period' put: aNumber
]
