"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
