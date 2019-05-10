"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
