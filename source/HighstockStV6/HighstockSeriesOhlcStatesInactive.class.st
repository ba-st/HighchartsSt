"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesOhlcStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesOhlcStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesOhlcStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
