"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesAbandsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAbandsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesAbandsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
