"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsVwapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVwapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsVwapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
