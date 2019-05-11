"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
