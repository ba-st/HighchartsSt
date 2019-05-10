"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesStreamgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesStreamgraphStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesStreamgraphStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
