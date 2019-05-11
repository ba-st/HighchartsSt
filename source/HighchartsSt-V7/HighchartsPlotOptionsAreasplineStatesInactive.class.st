"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
