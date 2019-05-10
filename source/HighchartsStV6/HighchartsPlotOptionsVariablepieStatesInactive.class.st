"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
