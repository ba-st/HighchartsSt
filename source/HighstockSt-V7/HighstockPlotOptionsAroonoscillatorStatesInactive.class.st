"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
