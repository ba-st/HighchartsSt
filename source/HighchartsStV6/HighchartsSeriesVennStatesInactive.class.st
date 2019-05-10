"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesVennStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesVennStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesVennStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
