"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
