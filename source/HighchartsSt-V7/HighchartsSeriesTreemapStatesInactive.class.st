"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesTreemapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesTreemapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
