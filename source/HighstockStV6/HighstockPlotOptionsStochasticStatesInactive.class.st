"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsStochasticStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsStochasticStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
