"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsColumnStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsColumnStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
