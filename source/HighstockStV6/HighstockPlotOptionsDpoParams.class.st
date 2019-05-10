"
Parameters used in calculation of Detrended Price Oscillator series
points.
"
Class {
	#name : #HighstockPlotOptionsDpoParams,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsDpoParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsDpoParams >> period: aNumber [

	"Period for Detrended Price Oscillator
Defaults to 21."

	configurationOptions at: 'period' put: aNumber
]
