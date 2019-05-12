"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsParams >> multiplierATR: aNumber [

	"The ATR multiplier.
Defaults to 2."

	configurationOptions at: 'multiplierATR' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 20."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsParams >> periodATR: aNumber [

	"The ATR period.
Defaults to 10."

	configurationOptions at: 'periodATR' put: aNumber
]
