"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsArearangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsArearangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
