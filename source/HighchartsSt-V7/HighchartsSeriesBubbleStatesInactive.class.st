"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBubbleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesBubbleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesBubbleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
