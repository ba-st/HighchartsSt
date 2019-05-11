"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsMfiStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsMfiStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsMfiStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
