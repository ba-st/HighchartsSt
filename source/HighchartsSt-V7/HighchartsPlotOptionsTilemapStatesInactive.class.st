"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsTilemapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTilemapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
