"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesSunburstStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSunburstStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesSunburstStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
