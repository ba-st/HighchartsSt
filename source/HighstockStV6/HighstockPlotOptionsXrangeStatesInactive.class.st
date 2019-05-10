"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsXrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsXrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
