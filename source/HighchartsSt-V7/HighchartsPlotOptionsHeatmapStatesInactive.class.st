"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
