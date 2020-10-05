"
Paramters used in calculation of Absolute Price Oscillator
series points.
"
Class {
	#name : #HighstockSeriesApoParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Apo'
}

{ #category : #accessing }
HighstockSeriesApoParams >> index: aNumber [

	"The point index which indicator calculations will base. For example using OHLC data, index=2 means the indicator will be calculated using Low values. By default index value used to be set to 0. Since Highstock 7 by default index is set to 3 which means that the ema indicator will be calculated using Close values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesApoParams >> periods: anArrayOfnumber [

	"Periods for Absolute Price Oscillator calculations.
Defaults to [10, 20]."

	configurationOptions at: 'periods' put: anArrayOfnumber
]
