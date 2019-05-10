"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesStochasticStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesStochasticStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesStochasticStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesStochasticStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
