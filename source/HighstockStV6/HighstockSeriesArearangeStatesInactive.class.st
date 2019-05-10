"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesArearangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesArearangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesArearangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesArearangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
