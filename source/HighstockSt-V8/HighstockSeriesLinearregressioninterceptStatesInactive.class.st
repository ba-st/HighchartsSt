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
HighstockSeriesLinearregressioninterceptStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
