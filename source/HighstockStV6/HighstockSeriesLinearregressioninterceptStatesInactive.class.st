"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]