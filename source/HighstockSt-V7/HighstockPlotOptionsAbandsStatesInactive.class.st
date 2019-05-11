"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAbandsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsAbandsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
