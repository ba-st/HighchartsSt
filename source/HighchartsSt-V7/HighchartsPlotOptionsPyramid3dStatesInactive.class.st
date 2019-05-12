"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPyramid3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPyramid3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
