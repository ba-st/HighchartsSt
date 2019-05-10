"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsArearangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
