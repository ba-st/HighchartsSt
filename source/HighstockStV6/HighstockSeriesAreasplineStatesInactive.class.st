"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAreasplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesAreasplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
