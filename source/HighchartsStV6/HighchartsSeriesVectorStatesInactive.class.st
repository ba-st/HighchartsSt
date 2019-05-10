"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesVectorStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesVectorStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesVectorStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
