"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesCylinderStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesCylinderStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesCylinderStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
