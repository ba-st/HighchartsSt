"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesTimelineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTimelineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesTimelineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
