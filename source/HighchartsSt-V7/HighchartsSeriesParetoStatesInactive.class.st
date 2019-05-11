"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesParetoStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesParetoStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesParetoStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
