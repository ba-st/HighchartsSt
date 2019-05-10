"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionangleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
