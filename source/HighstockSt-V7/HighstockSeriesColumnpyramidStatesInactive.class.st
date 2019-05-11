"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesColumnpyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesColumnpyramidStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
