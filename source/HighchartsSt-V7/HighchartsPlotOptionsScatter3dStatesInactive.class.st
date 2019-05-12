"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
