"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
