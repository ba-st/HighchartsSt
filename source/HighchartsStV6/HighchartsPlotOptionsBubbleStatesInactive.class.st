"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
