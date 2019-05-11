"
Parameters used in calculation of Detrended Price Oscillator series
points.
"
Class {
	#name : #HighstockSeriesDpoParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesDpoParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesDpoParams >> period: aNumber [

	"Period for Detrended Price Oscillator
Defaults to 21."

	configurationOptions at: 'period' put: aNumber
]
