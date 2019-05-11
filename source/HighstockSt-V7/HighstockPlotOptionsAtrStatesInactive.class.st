"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAtrStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsAtrStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
