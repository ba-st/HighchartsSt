"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsColumnpyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsColumnpyramidStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
