"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesLinearregressionStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesLinearregressionStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesLinearregressionStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
