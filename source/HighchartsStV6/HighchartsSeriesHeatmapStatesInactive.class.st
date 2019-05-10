"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesHeatmapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesHeatmapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesHeatmapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
