"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVariwideStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
