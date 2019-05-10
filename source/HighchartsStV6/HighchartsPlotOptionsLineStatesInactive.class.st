"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsLineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsLineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsLineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
