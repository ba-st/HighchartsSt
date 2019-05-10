"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsEmaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsEmaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsEmaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
