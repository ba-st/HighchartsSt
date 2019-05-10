"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesEmaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesEmaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesEmaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesEmaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
