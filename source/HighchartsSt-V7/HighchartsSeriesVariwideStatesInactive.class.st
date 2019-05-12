"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesVariwideStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVariwideStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesVariwideStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
