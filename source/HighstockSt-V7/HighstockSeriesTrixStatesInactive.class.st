"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesTrixStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesTrixStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesTrixStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
