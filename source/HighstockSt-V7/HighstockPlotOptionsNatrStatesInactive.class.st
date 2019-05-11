"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsNatrStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsNatrStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsNatrStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
