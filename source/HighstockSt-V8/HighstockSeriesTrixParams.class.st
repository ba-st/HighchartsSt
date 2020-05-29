"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesTrixParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesTrixParams >> index: aNumber [

	"The point index which indicator calculations will base. For example using OHLC data, index=2 means the indicator will be calculated using Low values. By default index value used to be set to 0. Since Highstock 7 by default index is set to 3 which means that the ema indicator will be calculated using Close values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesTrixParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of data points which are taken into account for the indicator calculations.
Defaults to 9."

	configurationOptions at: 'period' put: aNumber
]
