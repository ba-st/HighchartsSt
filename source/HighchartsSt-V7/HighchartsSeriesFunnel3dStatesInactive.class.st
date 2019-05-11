"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesFunnel3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesFunnel3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
