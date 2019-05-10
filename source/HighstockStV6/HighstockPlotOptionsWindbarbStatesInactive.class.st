"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsWindbarbStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
