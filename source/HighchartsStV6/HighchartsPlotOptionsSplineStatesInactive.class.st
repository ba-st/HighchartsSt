"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsSplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
