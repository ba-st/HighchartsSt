"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
