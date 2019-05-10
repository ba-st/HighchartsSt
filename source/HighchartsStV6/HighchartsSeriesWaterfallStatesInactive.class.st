"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesWaterfallStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesWaterfallStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesWaterfallStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
