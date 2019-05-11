"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesXrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesXrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesXrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
