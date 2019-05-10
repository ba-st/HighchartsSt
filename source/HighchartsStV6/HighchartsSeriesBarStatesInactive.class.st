"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesBarStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
