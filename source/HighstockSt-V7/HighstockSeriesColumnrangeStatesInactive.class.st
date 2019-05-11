"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesColumnrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesColumnrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
