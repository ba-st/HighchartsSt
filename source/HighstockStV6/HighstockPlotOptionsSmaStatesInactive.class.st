"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSmaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsSmaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsSmaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
