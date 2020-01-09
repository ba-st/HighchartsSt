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

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
