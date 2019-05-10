"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsZigzagStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsZigzagStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
