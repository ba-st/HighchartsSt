"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesErrorbarStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
