"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsItemStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsItemStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsItemStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsItemStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
