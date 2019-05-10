"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAdStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAdStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsAdStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
