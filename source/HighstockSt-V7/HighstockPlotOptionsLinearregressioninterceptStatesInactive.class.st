"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
