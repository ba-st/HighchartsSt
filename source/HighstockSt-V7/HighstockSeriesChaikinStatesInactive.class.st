"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesChaikinStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesChaikinStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesChaikinStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
