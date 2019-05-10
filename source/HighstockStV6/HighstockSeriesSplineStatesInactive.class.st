"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesSplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesSplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesSplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
