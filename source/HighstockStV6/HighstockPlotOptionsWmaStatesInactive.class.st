"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsWmaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsWmaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsWmaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
