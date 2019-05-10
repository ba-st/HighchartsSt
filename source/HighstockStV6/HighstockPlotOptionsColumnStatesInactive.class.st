"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsColumnStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsColumnStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsColumnStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
