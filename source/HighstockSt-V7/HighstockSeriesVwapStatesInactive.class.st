"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesVwapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesVwapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesVwapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
