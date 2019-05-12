"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
