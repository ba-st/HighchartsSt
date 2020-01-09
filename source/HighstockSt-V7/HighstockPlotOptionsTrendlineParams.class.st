"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsTrendlineParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsTrendlineParams >> index: aNumberOrstring [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumberOrstring
]
