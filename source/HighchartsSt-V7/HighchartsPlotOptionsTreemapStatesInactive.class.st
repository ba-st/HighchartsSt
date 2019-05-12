"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsTreemapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
