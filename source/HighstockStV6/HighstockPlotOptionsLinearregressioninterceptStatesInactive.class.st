"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
