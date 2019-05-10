"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsCylinderStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsCylinderStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsCylinderStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsCylinderStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
