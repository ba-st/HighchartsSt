"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
