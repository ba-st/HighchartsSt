"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPieStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsPieStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPieStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
