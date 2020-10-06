"
Paramters used in calculation of Percentage Price Oscillator series
points.
"
Class {
	#name : #HighstockSeriesPpoParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ppo'
}

{ #category : #accessing }
HighstockSeriesPpoParams >> index: aNumber [

	"The point index which indicator calculations will base. For example using OHLC data, index=2 means the indicator will be calculated using Low values. By default index value used to be set to 0. Since Highstock 7 by default index is set to 3 which means that the ema indicator will be calculated using Close values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPpoParams >> periods: anArrayOfnumber [

	"Periods for Percentage Price Oscillator calculations.
Defaults to [12, 26]."

	configurationOptions at: 'periods' put: anArrayOfnumber
]
