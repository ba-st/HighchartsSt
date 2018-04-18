Class {
	#name : #HighstockSeriesMacdParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdParams >> index: aNumber [

	"The point index which indicator calculations will base.
For example using OHLC data, index=2 means the indicator will be calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdParams >> longPeriod: aNumber [

	"The long period for indicator calculations.
Defaults to 26."

	configurationOptions at: 'longPeriod' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdParams >> period: aNumber [

	"The base period for indicator calculations.
Defaults to 26."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdParams >> shortPeriod: aNumber [

	"The short period for indicator calculations.
Defaults to 12."

	configurationOptions at: 'shortPeriod' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdParams >> signalPeriod: aNumber [

	"The base period for signal calculations.
Defaults to 9."

	configurationOptions at: 'signalPeriod' put: aNumber
]
