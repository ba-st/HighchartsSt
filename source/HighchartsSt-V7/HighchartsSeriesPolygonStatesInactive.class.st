"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesPolygonStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesPolygonStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesPolygonStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
