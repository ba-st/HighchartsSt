"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesColumnrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesColumnrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
