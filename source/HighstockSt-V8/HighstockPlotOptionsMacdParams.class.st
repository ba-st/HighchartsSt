"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsMacdParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsMacdParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMacdParams >> longPeriod: aNumber [

	"The long period for indicator calculations.
Defaults to 26."

	configurationOptions at: 'longPeriod' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMacdParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 26."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMacdParams >> shortPeriod: aNumber [

	"The short period for indicator calculations.
Defaults to 12."

	configurationOptions at: 'shortPeriod' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMacdParams >> signalPeriod: aNumber [

	"The base period for signal calculations.
Defaults to 9."

	configurationOptions at: 'signalPeriod' put: aNumber
]
