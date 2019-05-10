"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesSplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesSplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesSplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
