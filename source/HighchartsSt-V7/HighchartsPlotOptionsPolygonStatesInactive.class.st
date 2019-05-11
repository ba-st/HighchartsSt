"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPolygonStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
