"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesWilliamsrStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesWilliamsrStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesWilliamsrStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
