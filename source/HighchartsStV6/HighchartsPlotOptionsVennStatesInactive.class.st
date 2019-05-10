"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVennStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsVennStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsVennStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
