"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesLinearregressioninterceptStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
