"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesColumnStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesColumnStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesColumnStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesColumnStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
