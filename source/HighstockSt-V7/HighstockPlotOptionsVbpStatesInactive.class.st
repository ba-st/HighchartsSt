"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsVbpStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsVbpStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
