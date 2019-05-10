"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesAreaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesAreaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesAreaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesAreaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
