"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesZigzagStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesZigzagStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesZigzagStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
