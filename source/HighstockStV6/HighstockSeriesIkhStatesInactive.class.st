"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesIkhStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesIkhStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesIkhStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
