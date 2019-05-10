"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsIkhStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsIkhStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsIkhStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
