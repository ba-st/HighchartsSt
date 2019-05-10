"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
