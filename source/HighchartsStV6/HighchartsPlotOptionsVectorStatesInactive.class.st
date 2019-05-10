"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVectorStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsVectorStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
