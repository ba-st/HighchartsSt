"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
