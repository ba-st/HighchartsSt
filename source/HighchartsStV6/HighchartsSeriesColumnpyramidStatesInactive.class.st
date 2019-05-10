"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesColumnpyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesColumnpyramidStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesColumnpyramidStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesColumnpyramidStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
