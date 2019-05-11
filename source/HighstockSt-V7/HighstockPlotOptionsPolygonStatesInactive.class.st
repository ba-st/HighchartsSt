"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPolygonStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPolygonStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
