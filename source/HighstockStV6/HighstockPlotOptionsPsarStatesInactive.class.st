"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPsarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPsarStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPsarStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
