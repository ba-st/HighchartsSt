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

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesFunnel3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
