"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesAreasplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesAreasplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
