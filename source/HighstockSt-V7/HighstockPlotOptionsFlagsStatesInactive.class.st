"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsFlagsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsFlagsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
