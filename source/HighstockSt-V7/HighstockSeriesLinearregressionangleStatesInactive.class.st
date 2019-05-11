"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesLinearregressionangleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesLinearregressionangleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
