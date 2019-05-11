"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsAreasplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
