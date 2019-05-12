"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsChaikinStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsChaikinStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
