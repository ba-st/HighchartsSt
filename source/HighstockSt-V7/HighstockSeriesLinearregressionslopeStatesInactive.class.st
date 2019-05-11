"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
