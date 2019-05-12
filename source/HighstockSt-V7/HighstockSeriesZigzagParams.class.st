"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesZigzagParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesZigzagParams >> deviation: aNumber [

	"The threshold for the value change.
For example deviation=1 means the indicator will ignore all price
movements less than 1.
Defaults to 1."

	configurationOptions at: 'deviation' put: aNumber
]

{ #category : #accessing }
HighstockSeriesZigzagParams >> highIndex: aNumber [

	"The point index which indicator calculations will base - high
value.
For example using OHLC data, index=1 means the indicator will be
calculated using High values.
Defaults to 1."

	configurationOptions at: 'highIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesZigzagParams >> lowIndex: aNumber [

	"The point index which indicator calculations will base - low
value.
For example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 2."

	configurationOptions at: 'lowIndex' put: aNumber
]
