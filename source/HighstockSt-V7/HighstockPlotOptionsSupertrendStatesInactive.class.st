"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSupertrendStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
